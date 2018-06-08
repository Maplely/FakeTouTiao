.class public Lcom/bytedance/article/common/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/bytedance/frameworks/plugin/access/HostServiceProvider$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/i/a$b;,
        Lcom/bytedance/article/common/i/a$c;,
        Lcom/bytedance/article/common/i/a$d;,
        Lcom/bytedance/article/common/i/a$a;
    }
.end annotation


# static fields
.field private static h:Lcom/bytedance/article/common/i/a;


# instance fields
.field a:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/bytedance/article/common/i/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/bytedance/article/common/model/feed/b;

.field private final i:Landroid/content/Context;

.field private j:Lcom/ss/android/article/base/app/a;

.field private k:Lcom/bytedance/common/utility/collection/f;

.field private l:Ljava/lang/String;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:I

.field private u:J

.field private v:I

.field private w:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/article/common/i/a;->h:Lcom/bytedance/article/common/i/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/bytedance/article/common/i/a;->k:Lcom/bytedance/common/utility/collection/f;

    .line 148
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/i/a;->a:Lcom/bytedance/common/utility/collection/d;

    .line 152
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/i/a;->m:Ljava/util/Map;

    .line 153
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    .line 155
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    .line 156
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/i/a;->b:Ljava/util/Map;

    .line 157
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/i/a;->c:Ljava/util/Map;

    .line 158
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/i/a;->d:Ljava/util/Map;

    .line 159
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/i/a;->e:Ljava/util/Map;

    .line 160
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/i/a;->f:Ljava/util/Map;

    .line 162
    iput-boolean v2, p0, Lcom/bytedance/article/common/i/a;->p:Z

    .line 163
    iput-boolean v2, p0, Lcom/bytedance/article/common/i/a;->q:Z

    .line 164
    iput-wide v4, p0, Lcom/bytedance/article/common/i/a;->r:J

    .line 165
    iput-wide v4, p0, Lcom/bytedance/article/common/i/a;->s:J

    .line 166
    iput v2, p0, Lcom/bytedance/article/common/i/a;->t:I

    .line 167
    iput-wide v4, p0, Lcom/bytedance/article/common/i/a;->u:J

    .line 169
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/article/common/i/a;->v:I

    .line 173
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "hotsoon"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "live_talk"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "got_talent"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/bytedance/article/common/i/a;->w:[Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    .line 184
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/i/a;->j:Lcom/ss/android/article/base/app/a;

    .line 186
    new-instance v0, Lcom/bytedance/article/common/model/feed/b;

    const-string v1, "__all__"

    sget v2, Lcom/ss/android/article/news/R$string;->category_all:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "6286225228934679042"

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/article/common/i/a;->g:Lcom/bytedance/article/common/model/feed/b;

    .line 188
    invoke-direct {p0}, Lcom/bytedance/article/common/i/a;->m()V

    .line 190
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    const-string v1, "category"

    const-string v2, "category_version"

    const-string v3, "0"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    invoke-direct {p0}, Lcom/bytedance/article/common/i/a;->p()V

    .line 192
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;
    .locals 2

    .prologue
    .line 176
    const-class v1, Lcom/bytedance/article/common/i/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/i/a;->h:Lcom/bytedance/article/common/i/a;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/bytedance/article/common/i/a;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/i/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/article/common/i/a;->h:Lcom/bytedance/article/common/i/a;

    .line 179
    :cond_0
    sget-object v0, Lcom/bytedance/article/common/i/a;->h:Lcom/bytedance/article/common/i/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/bytedance/article/common/i/a;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/i/a;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bytedance/article/common/i/a$b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 859
    if-nez p1, :cond_1

    .line 893
    :cond_0
    :goto_0
    return-void

    .line 862
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/i/a$b;->a:Ljava/util/Map;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/bytedance/article/common/i/a$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 863
    iget-object v0, p1, Lcom/bytedance/article/common/i/a$b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/i/a;->l:Ljava/lang/String;

    .line 864
    iget-object v0, p1, Lcom/bytedance/article/common/i/a$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 865
    iget-object v2, p0, Lcom/bytedance/article/common/i/a;->d:Ljava/util/Map;

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/bytedance/article/common/model/feed/b;->l:Z

    .line 866
    iget-object v2, p1, Lcom/bytedance/article/common/i/a$b;->b:Ljava/util/List;

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 867
    iput-boolean v4, v0, Lcom/bytedance/article/common/model/feed/b;->l:Z

    goto :goto_1

    .line 870
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 871
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/article/common/i/a$b;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 878
    iget-object v0, p1, Lcom/bytedance/article/common/i/a$b;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/article/common/i/a$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 879
    iget-object v0, p1, Lcom/bytedance/article/common/i/a$b;->b:Ljava/util/List;

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/article/common/i/a;->a(Ljava/util/Collection;Z)V

    .line 881
    :cond_4
    iget-object v0, p1, Lcom/bytedance/article/common/i/a$b;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/bytedance/article/common/i/a$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 882
    const/4 v0, 0x2

    iget-object v1, p1, Lcom/bytedance/article/common/i/a$b;->c:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/article/common/i/a;->a(ILjava/util/Collection;)V

    .line 884
    :cond_5
    iget-object v0, p1, Lcom/bytedance/article/common/i/a$b;->d:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/bytedance/article/common/i/a$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 885
    const/4 v0, 0x3

    iget-object v1, p1, Lcom/bytedance/article/common/i/a$b;->d:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/article/common/i/a;->a(ILjava/util/Collection;)V

    .line 887
    :cond_6
    iget-object v0, p1, Lcom/bytedance/article/common/i/a$b;->e:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/bytedance/article/common/i/a$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 888
    const/4 v0, 0x4

    iget-object v1, p1, Lcom/bytedance/article/common/i/a$b;->e:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/article/common/i/a;->a(ILjava/util/Collection;)V

    .line 890
    :cond_7
    iget-object v0, p1, Lcom/bytedance/article/common/i/a$b;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/i/a$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 891
    const/4 v0, 0x5

    iget-object v1, p1, Lcom/bytedance/article/common/i/a$b;->f:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/article/common/i/a;->a(ILjava/util/Collection;)V

    goto/16 :goto_0

    .line 873
    :cond_8
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 874
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->m:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/i/a;->a(Ljava/util/Map;)V

    .line 875
    const-string v0, "0"

    iput-object v0, p0, Lcom/bytedance/article/common/i/a;->l:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private a(Lcom/bytedance/article/common/i/a$c;)V
    .locals 5

    .prologue
    .line 482
    const/16 v0, 0x12

    .line 485
    :try_start_0
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->e:Ljava/lang/String;

    .line 486
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/i/a;->b(Lcom/bytedance/article/common/i/a$c;)Ljava/util/ArrayList;

    move-result-object v2

    .line 487
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 488
    const-string v3, "CategoryManager"

    const-string v4, "refresh category now."

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_0
    const/4 v3, -0x1

    invoke-static {v3, v1, v2}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 525
    :cond_1
    :goto_0
    iput v0, p1, Lcom/bytedance/article/common/i/a$c;->d:I

    .line 526
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->k:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 527
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 528
    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->k:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 529
    :goto_1
    return-void

    .line 494
    :cond_2
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 495
    const-string v3, "message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 496
    const-string v4, "success"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 497
    const-string v2, "CategoryManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get category list error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0

    .line 500
    :cond_3
    :try_start_2
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 501
    if-eqz v1, :cond_1

    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/bytedance/article/common/i/a$c;->f:J

    .line 505
    const-string v0, "version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/article/common/i/a$c;->c:Ljava/lang/String;

    .line 506
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 507
    iget-object v1, p1, Lcom/bytedance/article/common/i/a$c;->b:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/bytedance/article/common/i/a;->a(Ljava/util/Map;Lorg/json/JSONArray;Z)V

    .line 508
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v1, v2}, Lcom/ss/android/newmedia/e/b/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 509
    const-string v2, "category"

    const-string v3, "category_list_v2"

    invoke-static {v2, v3}, Lcom/ss/android/newmedia/e/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 511
    const-string v0, "category"

    const-string v2, "category_version"

    invoke-static {v0, v2}, Lcom/ss/android/newmedia/e/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/bytedance/article/common/i/a$c;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 513
    const-string v0, "category"

    const-string v2, "refresh_time_v2"

    invoke-static {v0, v2}, Lcom/ss/android/newmedia/e/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p1, Lcom/bytedance/article/common/i/a$c;->f:J

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 515
    invoke-static {v1}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 516
    const/4 v0, 0x0

    iput v0, p1, Lcom/bytedance/article/common/i/a$c;->d:I

    .line 517
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->k:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 518
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 519
    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->k:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/bytedance/article/common/i/a;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/bytedance/article/common/i/a;->q()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/i/a;Lcom/bytedance/article/common/i/a$c;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/i/a;->a(Lcom/bytedance/article/common/i/a$c;)V

    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/feed/b;)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->a:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/i/a$a;

    .line 339
    if-eqz v0, :cond_0

    .line 340
    invoke-interface {v0, p1}, Lcom/bytedance/article/common/i/a$a;->onCategorySubscribed(Lcom/bytedance/article/common/model/feed/b;)V

    goto :goto_0

    .line 343
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1074
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1114
    :goto_0
    return-void

    .line 1078
    :cond_0
    new-instance v0, Lcom/bytedance/article/common/i/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/article/common/i/d;-><init>(Lcom/bytedance/article/common/i/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    new-instance v1, Lcom/bytedance/common/utility/a/d;

    const-string v2, "save-city"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/common/utility/a/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 1113
    invoke-virtual {v1}, Lcom/bytedance/common/utility/a/d;->start()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1117
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 1132
    :cond_0
    :goto_0
    return-void

    .line 1121
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1122
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 1123
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 1124
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1125
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1126
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1123
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1129
    :catch_0
    move-exception v0

    .line 1130
    const-string v1, "CategoryManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in str2list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 963
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 964
    iget-object v2, p0, Lcom/bytedance/article/common/i/a;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 965
    if-ne v2, p2, :cond_0

    .line 966
    iget-object v2, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 967
    if-eqz v0, :cond_0

    .line 970
    iput-boolean p2, v0, Lcom/bytedance/article/common/model/feed/b;->n:Z

    .line 971
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 974
    :cond_1
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 740
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->g:Lcom/bytedance/article/common/model/feed/b;

    if-nez v0, :cond_2

    .line 744
    new-instance v0, Lcom/bytedance/article/common/model/feed/b;

    const-string v1, "__all__"

    iget-object v2, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->category_all:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/article/common/i/a;->g:Lcom/bytedance/article/common/model/feed/b;

    .line 746
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 747
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->g:Lcom/bytedance/article/common/model/feed/b;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/article/common/i/a;->g:Lcom/bytedance/article/common/model/feed/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Lorg/json/JSONArray;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;",
            "Lorg/json/JSONArray;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 628
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 669
    :cond_0
    return-void

    .line 631
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 632
    if-lez v10, :cond_0

    .line 635
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 636
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 637
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v10, :cond_0

    .line 638
    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 639
    if-nez v12, :cond_3

    .line 637
    :cond_2
    :goto_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 642
    :cond_3
    const-string v0, "category"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 643
    const-string v0, "category_id"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 644
    const-string v0, "concern_id"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 645
    const-string v0, "name"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 646
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 649
    invoke-interface {v11, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 652
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    const-string v0, "description"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 654
    const-string v0, "icon_url"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 655
    const-string v0, "type"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 656
    const-string v0, "web_url"

    const/4 v8, 0x0

    invoke-virtual {v12, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 657
    new-instance v0, Lcom/bytedance/article/common/model/feed/b;

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    const-string v1, "flags"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/article/common/model/feed/b;->k:I

    .line 659
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/b;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 660
    const-string v0, "CategoryManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid category_item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 663
    :cond_4
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    if-eqz p2, :cond_5

    .line 665
    const-string v1, "tip_new"

    const/4 v2, 0x1

    invoke-static {v12, v1, v2}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/feed/b;->l:Z

    .line 667
    :cond_5
    const-string v1, "default_add"

    const/4 v2, 0x0

    invoke-static {v12, v1, v2}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/feed/b;->m:Z

    goto/16 :goto_1
.end method

.method private a(ZLcom/bytedance/article/common/i/a$c;)V
    .locals 5

    .prologue
    .line 589
    if-eqz p2, :cond_0

    iget v0, p2, Lcom/bytedance/article/common/i/a$c;->a:I

    iget v1, p0, Lcom/bytedance/article/common/i/a;->t:I

    if-eq v0, v1, :cond_1

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    const-string v1, "category"

    const-string v2, "query_invalid"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-wide v0, p2, Lcom/bytedance/article/common/i/a$c;->f:J

    iput-wide v0, p0, Lcom/bytedance/article/common/i/a;->r:J

    .line 595
    if-nez p1, :cond_2

    .line 596
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    const-string v1, "category"

    const-string v2, "response_not_ok"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 599
    :cond_2
    iget-object v0, p2, Lcom/bytedance/article/common/i/a$c;->b:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/bytedance/article/common/i/a$c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 600
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    const-string v1, "category"

    const-string v2, "response_empty"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 603
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 604
    iget-object v0, p2, Lcom/bytedance/article/common/i/a$c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 605
    iget-boolean v3, v0, Lcom/bytedance/article/common/model/feed/b;->m:Z

    if-eqz v3, :cond_6

    .line 606
    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    :cond_6
    iget-boolean v3, v0, Lcom/bytedance/article/common/model/feed/b;->l:Z

    if-eqz v3, :cond_5

    .line 609
    iget-object v3, p0, Lcom/bytedance/article/common/i/a;->d:Ljava/util/Map;

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 612
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 613
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    const-string v2, "category"

    const-string v3, "response_nothing_add"

    invoke-static {v0, v2, v3}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 616
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 619
    :cond_9
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    iget-object v2, p2, Lcom/bytedance/article/common/i/a$c;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 620
    iget-object v0, p2, Lcom/bytedance/article/common/i/a$c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/i/a;->l:Ljava/lang/String;

    .line 621
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/article/common/i/a;->a(Ljava/util/Collection;Z)V

    .line 622
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/i/a;->b(I)V

    .line 623
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/i/a;->a(Z)V

    .line 624
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/article/common/i/a;->u:J

    goto/16 :goto_0
.end method

.method public static b(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1135
    const-string v1, ""

    .line 1137
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1138
    if-eqz p0, :cond_0

    .line 1139
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1140
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1144
    :catch_0
    move-exception v0

    .line 1145
    const-string v2, "CategoryManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception in list2Str: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1148
    :goto_1
    return-object v0

    .line 1143
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private b(Lcom/bytedance/article/common/i/a$c;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/article/common/i/a$c;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/http/legacy/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x0

    .line 532
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 534
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/location/LocationHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/location/LocationHelper;

    move-result-object v3

    .line 535
    invoke-virtual {v3}, Lcom/ss/android/common/location/LocationHelper;->getAddress()Landroid/location/Address;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Address;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/location/Address;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 537
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 539
    new-instance v4, Lcom/ss/android/http/legacy/b/e;

    const-string v5, "city"

    invoke-direct {v4, v5, v1}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    :cond_0
    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    const-string v4, "latitude"

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    const-string v4, "longitude"

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    invoke-virtual {v3}, Lcom/ss/android/common/location/LocationHelper;->getLocTime()J

    move-result-wide v0

    .line 544
    cmp-long v4, v0, v8

    if-lez v4, :cond_1

    .line 545
    div-long/2addr v0, v10

    .line 547
    :cond_1
    cmp-long v4, v0, v8

    if-lez v4, :cond_2

    .line 548
    new-instance v4, Lcom/ss/android/http/legacy/b/e;

    const-string v5, "loc_time"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    :cond_2
    iget-object v0, p1, Lcom/bytedance/article/common/i/a$c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 552
    new-instance v0, Lcom/ss/android/http/legacy/b/e;

    const-string v1, "user_city"

    iget-object v4, p1, Lcom/bytedance/article/common/i/a$c;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/common/location/LocationHelper;->getBDLocationData()Lorg/json/JSONObject;

    move-result-object v4

    .line 556
    invoke-virtual {v3}, Lcom/ss/android/common/location/LocationHelper;->getBDLocTime()J

    move-result-wide v0

    .line 557
    if-eqz v4, :cond_6

    .line 558
    const-string v3, "latitude"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 559
    const-string v5, "longitude"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 560
    const-string v6, "city"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 561
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 562
    new-instance v6, Lcom/ss/android/http/legacy/b/e;

    const-string v7, "bd_city"

    invoke-direct {v6, v7, v4}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    :cond_4
    new-instance v4, Lcom/ss/android/http/legacy/b/e;

    const-string v6, "bd_latitude"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    new-instance v3, Lcom/ss/android/http/legacy/b/e;

    const-string v4, "bd_longitude"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    cmp-long v3, v0, v8

    if-lez v3, :cond_5

    .line 567
    div-long/2addr v0, v10

    .line 569
    :cond_5
    cmp-long v3, v0, v8

    if-lez v3, :cond_6

    .line 570
    new-instance v3, Lcom/ss/android/http/legacy/b/e;

    const-string v4, "bd_loc_time"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    :cond_6
    iget-object v0, p1, Lcom/bytedance/article/common/i/a$c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 574
    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->g:Lcom/bytedance/article/common/model/feed/b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 575
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 576
    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    const-string v3, "category"

    const-string v4, "sync_param_empty"

    invoke-static {v1, v3, v4}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_7
    invoke-static {v0}, Lcom/bytedance/article/common/i/a;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 580
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p1, Lcom/bytedance/article/common/i/a$c;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 581
    :cond_9
    const-string v0, "0"

    iput-object v0, p1, Lcom/bytedance/article/common/i/a$c;->c:Ljava/lang/String;

    .line 583
    :cond_a
    new-instance v0, Lcom/ss/android/http/legacy/b/e;

    const-string v3, "categories"

    invoke-direct {v0, v3, v1}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    new-instance v0, Lcom/ss/android/http/legacy/b/e;

    const-string v1, "version"

    iget-object v3, p1, Lcom/bytedance/article/common/i/a$c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    return-object v2
.end method

.method private static b(Lcom/bytedance/article/common/model/feed/b;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1170
    if-nez p0, :cond_0

    move-object v0, v1

    .line 1191
    :goto_0
    return-object v0

    .line 1175
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1176
    :try_start_1
    const-string v1, "category"

    iget-object v2, p0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1177
    const-string v1, "category_id"

    iget-object v2, p0, Lcom/bytedance/article/common/model/feed/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1178
    const-string v1, "concern_id"

    iget-object v2, p0, Lcom/bytedance/article/common/model/feed/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1179
    const-string v1, "default_add"

    iget-boolean v2, p0, Lcom/bytedance/article/common/model/feed/b;->m:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1180
    const-string v1, "description"

    iget-object v2, p0, Lcom/bytedance/article/common/model/feed/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1181
    const-string v1, "flags"

    iget v2, p0, Lcom/bytedance/article/common/model/feed/b;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1182
    const-string v1, "icon_url"

    iget-object v2, p0, Lcom/bytedance/article/common/model/feed/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1183
    const-string v1, "name"

    iget-object v2, p0, Lcom/bytedance/article/common/model/feed/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1184
    const-string v1, "tip_new"

    iget-boolean v2, p0, Lcom/bytedance/article/common/model/feed/b;->l:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1185
    const-string v1, "type"

    iget v2, p0, Lcom/bytedance/article/common/model/feed/b;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1186
    const-string v1, "web_url"

    iget-object v2, p0, Lcom/bytedance/article/common/model/feed/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1187
    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/article/common/model/feed/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1188
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 369
    const/4 v0, 0x0

    .line 370
    packed-switch p1, :pswitch_data_0

    .line 386
    :goto_0
    :pswitch_0
    if-nez v0, :cond_0

    .line 394
    :goto_1
    return-void

    .line 372
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 375
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 378
    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 381
    :pswitch_4
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 389
    :cond_0
    if-ne p1, v4, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 390
    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    const-string v2, "category"

    const-string v3, "pref_save_empty"

    invoke-static {v1, v2, v3}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->category_null_error:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 393
    :cond_1
    new-instance v1, Lcom/bytedance/article/common/i/a$d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bytedance/article/common/i/a$d;-><init>(Lcom/bytedance/article/common/i/a;Ljava/lang/Integer;)V

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/bytedance/article/common/i/a;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/i/a$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 370
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1195
    const/4 v0, 0x0

    .line 1196
    packed-switch p1, :pswitch_data_0

    .line 1215
    :goto_0
    :pswitch_0
    return-object v0

    .line 1198
    :pswitch_1
    const-string v0, "category_list_v2"

    goto :goto_0

    .line 1201
    :pswitch_2
    const-string v0, "download_list"

    goto :goto_0

    .line 1204
    :pswitch_3
    const-string v0, "subscribe_list"

    goto :goto_0

    .line 1207
    :pswitch_4
    const-string v0, "tip_new_list"

    goto :goto_0

    .line 1210
    :pswitch_5
    const-string v0, "sub_new_list"

    goto :goto_0

    .line 1196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static c(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 1152
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1153
    :cond_0
    const/4 v0, 0x0

    .line 1166
    :goto_0
    return-object v0

    .line 1155
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1157
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 1158
    invoke-static {v0}, Lcom/bytedance/article/common/i/a;->b(Lcom/bytedance/article/common/model/feed/b;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1159
    if-eqz v0, :cond_2

    .line 1160
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1163
    :catch_0
    move-exception v0

    .line 1164
    const-string v2, "CategoryManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception in list2jarray : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 1166
    goto :goto_0
.end method

.method private m()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 197
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "news_hot"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "news_hot"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_hot:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "news_local"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "news_local"

    const-string v4, "\u672c\u5730"

    invoke-direct {v2, v3, v4}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "video"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "video"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_video:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "subscription"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const/4 v3, 0x6

    const-string v4, "subscription"

    iget-object v5, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$string;->category_pgc:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bytedance/article/common/model/feed/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "news_society"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "news_society"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_society:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497899397089794"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "question_and_answer"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "question_and_answer"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_question_and_answer:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6260258266329123329"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "news_entertainment"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "news_entertainment"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_entertainment:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497896830175745"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "news_tech"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "news_tech"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_tech:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497899594222081"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "news_car"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "news_car"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_car:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497898671475202"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "news_sports"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "news_sports"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_sports:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497726554016258"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "news_finance"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "news_finance"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_finance:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497900357585410"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "news_military"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "news_military"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_military:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497895454444033"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "news_world"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "news_world"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_world:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497896255556098"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "essay_joke"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const/4 v3, 0x3

    const-string v4, "essay_joke"

    iget-object v5, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$string;->category_essay_joke:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bytedance/article/common/model/feed/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "image_funny"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "image_funny"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_image_funny:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v2, v7, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "image_ppmm"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "image_ppmm"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_image_ppmm:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v2, v7, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "news_health"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "news_health"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_health:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497895248923137"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "positive"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "positive"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_positive:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497898474342913"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "hotsoon"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "hotsoon"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_huoshan:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6671353510"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 223
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "movie"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "movie"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_movie:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497900554717698"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "digital"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "digital"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_digital:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497897518041601"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "news_fashion"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "news_fashion"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_fashion:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497898084272641"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "rumor"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "rumor"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_rumor:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "marvel"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "marvel"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_marvel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497896461076993"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "news_game"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "news_game"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_game:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497899027991042"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "news_travel"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "news_travel"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_travel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497897899723265"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "news_baby"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "news_baby"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_baby:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497900164647426"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "fitness"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "fitness"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_fitness:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497895651576321"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "news_regimen"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "news_regimen"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_regimen:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497901406161409"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "news_food"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "news_food"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_food:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497899774577154"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "government"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "government"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_government:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "news_history"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "news_history"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_history:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497901590710786"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "news_discovery"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "news_discovery"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_discovery:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497901993363970"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "news_story"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "news_story"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_story:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497902182107649"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "news_essay"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "news_essay"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_essay:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497902563789314"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "emotion"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "emotion"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_emotion:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215845055769348610"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "essay_saying"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "essay_saying"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_essay_saying:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "image_wonderful"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "image_wonderful"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_image_wonderful:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "news_house"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "news_house"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_house:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497897127971330"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "news_home"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "news_home"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_home:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497901804620289"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "funny"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "funny"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_funny:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497900768627201"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "news_astrology"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "news_astrology"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_astrology:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "news_culture"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "news_culture"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_news_culture:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215497897710979586"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    const-string v1, "graduate"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "graduate"

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_graduate:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6215847699854395905"

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 292
    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->w:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 293
    invoke-static {v3}, Lcom/ss/android/article/base/feature/plugin/j;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 294
    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 295
    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_0
    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 298
    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :cond_2
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 463
    iget v0, p0, Lcom/bytedance/article/common/i/a;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/article/common/i/a;->t:I

    .line 464
    new-instance v0, Lcom/bytedance/article/common/i/a$c;

    iget v1, p0, Lcom/bytedance/article/common/i/a;->t:I

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/i/a$c;-><init>(I)V

    .line 465
    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->aD()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/i/a$c;->e:Ljava/lang/String;

    .line 466
    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/article/common/i/a$c;->c:Ljava/lang/String;

    .line 467
    iget-object v1, v0, Lcom/bytedance/article/common/i/a$c;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/article/common/i/a;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 468
    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/article/common/i/a;->s:J

    .line 471
    :cond_0
    new-instance v1, Lcom/bytedance/article/common/i/b;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/article/common/i/b;-><init>(Lcom/bytedance/article/common/i/a;Lcom/bytedance/article/common/i/a$c;)V

    .line 477
    new-instance v0, Lcom/bytedance/common/utility/a/d;

    const-string v2, "CategoryList-Thread"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/common/utility/a/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 478
    invoke-virtual {v0}, Lcom/bytedance/common/utility/a/d;->start()V

    .line 479
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 834
    iget-boolean v0, p0, Lcom/bytedance/article/common/i/a;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/article/common/i/a;->q:Z

    if-eqz v0, :cond_1

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 837
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/i/a;->q:Z

    .line 838
    new-instance v0, Lcom/bytedance/article/common/i/c;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/i/c;-><init>(Lcom/bytedance/article/common/i/a;)V

    .line 844
    new-instance v1, Lcom/bytedance/common/utility/a/d;

    const-string v2, "Category-LoadLocalData-Thread"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/common/utility/a/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 845
    invoke-virtual {v1}, Lcom/bytedance/common/utility/a/d;->start()V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 852
    invoke-direct {p0}, Lcom/bytedance/article/common/i/a;->r()Lcom/bytedance/article/common/i/a$b;

    move-result-object v0

    .line 853
    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->k:Lcom/bytedance/common/utility/collection/f;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 854
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 855
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->k:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 856
    return-void
.end method

.method private r()Lcom/bytedance/article/common/i/a$b;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 900
    new-instance v2, Lcom/bytedance/article/common/i/a$b;

    invoke-direct {v2}, Lcom/bytedance/article/common/i/a$b;-><init>()V

    .line 907
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/i/a;->c(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v0

    .line 909
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 910
    :goto_0
    iget-object v3, p0, Lcom/bytedance/article/common/i/a;->m:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 912
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v4

    const-string v5, "category"

    const-string v6, "category_list_v2"

    invoke-virtual {v4, v5, v6, v0}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 914
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    const-string v5, "category"

    const-string v6, "subscribe_list"

    const-string v7, ""

    invoke-virtual {v0, v5, v6, v7}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 916
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 917
    const-string v6, "__all__"

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 918
    const-string v6, "news_hot"

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 919
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v6

    const-string v7, "category"

    const-string v8, "download_list"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v8, v0}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 921
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    const-string v7, "category"

    const-string v8, "tip_new_list"

    invoke-virtual {v0, v7, v8, v1}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 923
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    const-string v8, "category"

    const-string v9, "sub_new_list"

    invoke-virtual {v0, v8, v9, v1}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 926
    const-string v0, "0"

    .line 927
    iget-object v8, p0, Lcom/bytedance/article/common/i/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v8}, Lcom/ss/android/article/base/app/a;->g()I

    move-result v8

    if-gtz v8, :cond_5

    .line 928
    const-string v0, "2"

    .line 932
    :cond_0
    :goto_1
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v8

    const-string v9, "category"

    const-string v10, "category_version"

    invoke-virtual {v8, v9, v10, v0}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/article/common/i/a$b;->g:Ljava/lang/String;

    .line 934
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 936
    :try_start_0
    iget-object v0, v2, Lcom/bytedance/article/common/i/a$b;->a:Ljava/util/Map;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0, v8, v4}, Lcom/bytedance/article/common/i/a;->a(Ljava/util/Map;Lorg/json/JSONArray;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 941
    :cond_1
    :goto_2
    iget-object v0, v2, Lcom/bytedance/article/common/i/a$b;->b:Ljava/util/List;

    invoke-static {v5, v0}, Lcom/bytedance/article/common/i/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 942
    iget-object v0, v2, Lcom/bytedance/article/common/i/a$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 943
    iget-object v0, v2, Lcom/bytedance/article/common/i/a$b;->b:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/bytedance/article/common/i/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 944
    const-string v0, "0"

    iput-object v0, v2, Lcom/bytedance/article/common/i/a$b;->g:Ljava/lang/String;

    .line 946
    :cond_2
    iget-object v0, v2, Lcom/bytedance/article/common/i/a$b;->c:Ljava/util/List;

    invoke-static {v6, v0}, Lcom/bytedance/article/common/i/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 947
    iget-object v0, v2, Lcom/bytedance/article/common/i/a$b;->d:Ljava/util/List;

    invoke-static {v7, v0}, Lcom/bytedance/article/common/i/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 948
    iget-object v0, v2, Lcom/bytedance/article/common/i/a$b;->f:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/i/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 949
    iget-object v0, v2, Lcom/bytedance/article/common/i/a$b;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/bytedance/article/common/i/a$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 950
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    const-string v1, "category"

    const-string v3, "pref_read_empty"

    invoke-static {v0, v1, v3}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    :cond_3
    return-object v2

    :cond_4
    move-object v0, v1

    .line 909
    goto/16 :goto_0

    .line 929
    :cond_5
    iget-object v8, p0, Lcom/bytedance/article/common/i/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v8}, Lcom/ss/android/article/base/app/a;->g()I

    move-result v8

    iget-object v9, p0, Lcom/bytedance/article/common/i/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v9}, Lcom/ss/android/article/base/app/a;->dJ()I

    move-result v9

    if-eq v8, v9, :cond_0

    .line 930
    const-string v0, "1"

    goto :goto_1

    .line 937
    :catch_0
    move-exception v0

    .line 938
    const-string v4, "CategoryManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "exception in loadLocalData : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public a(J)Lcom/bytedance/article/common/model/feed/b;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 353
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 365
    :goto_0
    return-object v0

    .line 356
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/article/common/i/a;->g:Lcom/bytedance/article/common/model/feed/b;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->g:Lcom/bytedance/article/common/model/feed/b;

    goto :goto_0

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 361
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 365
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/article/common/model/feed/b;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->g:Lcom/bytedance/article/common/model/feed/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->g:Lcom/bytedance/article/common/model/feed/b;

    .line 349
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/i/a;->a(Z)V

    .line 318
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1014
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/i/a;->v:I

    .line 1015
    return-void
.end method

.method public a(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 672
    if-nez p2, :cond_1

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    const/4 v0, 0x0

    .line 676
    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    .line 692
    :goto_1
    if-eqz v1, :cond_0

    .line 695
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 696
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 697
    iget-object v3, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 698
    iget-object v3, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 678
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->c:Ljava/util/Map;

    move-object v1, v0

    .line 679
    goto :goto_1

    .line 681
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->d:Ljava/util/Map;

    move-object v1, v0

    .line 682
    goto :goto_1

    .line 684
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->e:Ljava/util/Map;

    move-object v1, v0

    .line 685
    goto :goto_1

    .line 687
    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->f:Ljava/util/Map;

    move-object v1, v0

    .line 688
    goto :goto_1

    .line 699
    :cond_3
    iget-object v3, p0, Lcom/bytedance/article/common/i/a;->g:Lcom/bytedance/article/common/model/feed/b;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 700
    iget-object v3, p0, Lcom/bytedance/article/common/i/a;->g:Lcom/bytedance/article/common/model/feed/b;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 703
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/i/a;->b(I)V

    goto :goto_0

    .line 676
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/bytedance/article/common/i/a$a;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->a:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 307
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/b;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 752
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    iput-boolean v3, p1, Lcom/bytedance/article/common/model/feed/b;->m:Z

    .line 756
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 759
    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 760
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 761
    if-eqz p2, :cond_2

    iget v1, p0, Lcom/bytedance/article/common/i/a;->v:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/bytedance/article/common/i/a;->v:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 762
    iget v1, p0, Lcom/bytedance/article/common/i/a;->v:I

    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 767
    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/article/common/i/a;->a(Ljava/util/Collection;Z)V

    .line 769
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 771
    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 772
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/article/common/i/a;->a(ILjava/util/Collection;)V

    .line 774
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/i/a;->a(Lcom/bytedance/article/common/model/feed/b;)V

    goto :goto_0

    .line 764
    :cond_2
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 1053
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1071
    :cond_0
    :goto_0
    return-void

    .line 1056
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    const-string v1, "news_local"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 1060
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1063
    iput-object p1, v0, Lcom/bytedance/article/common/model/feed/b;->e:Ljava/lang/String;

    .line 1064
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_2

    .line 1065
    const-string v1, ""

    iput-object v1, v0, Lcom/bytedance/article/common/model/feed/b;->b:Ljava/lang/String;

    .line 1069
    :goto_1
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/article/common/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    invoke-virtual {p0}, Lcom/bytedance/article/common/i/a;->a()V

    goto :goto_0

    .line 1067
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/feed/b;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1393
    const-string v0, "addHuoshanChannel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1394
    const-string v0, "hotsoon"

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/i/a;->g(Ljava/lang/String;)V

    .line 1396
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 778
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 782
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 785
    if-eqz p2, :cond_2

    .line 786
    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/article/common/i/a;->b()V

    goto :goto_0

    .line 788
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 727
    if-nez p1, :cond_1

    .line 737
    :cond_0
    return-void

    .line 730
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 731
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "__all__"

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 734
    iget-object v2, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 707
    if-nez p1, :cond_1

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 711
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 712
    iget-object v3, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 713
    iget-object v3, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 714
    :cond_3
    iget-object v3, p0, Lcom/bytedance/article/common/i/a;->g:Lcom/bytedance/article/common/model/feed/b;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 715
    iget-object v3, p0, Lcom/bytedance/article/common/i/a;->g:Lcom/bytedance/article/common/model/feed/b;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 718
    :cond_4
    invoke-direct {p0, v1}, Lcom/bytedance/article/common/i/a;->a(Ljava/util/Map;)V

    .line 719
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/i/a;->b(I)V

    .line 720
    if-eqz p2, :cond_0

    .line 721
    invoke-direct {p0}, Lcom/bytedance/article/common/i/a;->o()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/bytedance/article/common/i/a;->n()V

    .line 322
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->a:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/i/a$a;

    .line 323
    if-eqz v0, :cond_0

    .line 324
    invoke-interface {v0, p1}, Lcom/bytedance/article/common/i/a$a;->onCategoryListRefreshed(Z)V

    goto :goto_0

    .line 327
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->a:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/i/a$a;

    .line 331
    if-eqz v0, :cond_0

    .line 332
    invoke-interface {v0}, Lcom/bytedance/article/common/i/a$a;->onCategoryBadgeChanged()V

    goto :goto_0

    .line 335
    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/article/common/i/a$a;)V
    .locals 1

    .prologue
    .line 310
    if-nez p1, :cond_0

    .line 314
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->a:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 435
    if-eqz p1, :cond_2

    const-wide/32 v0, 0x36ee80

    .line 436
    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 437
    const-string v4, "CategoryManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "interval="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-long v6, v0, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_0
    iget-wide v4, p0, Lcom/bytedance/article/common/i/a;->r:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v0

    if-gez v4, :cond_3

    .line 440
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 441
    const-string v4, "CategoryManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "do not refresh category now. count down "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/article/common/i/a;->r:J

    add-long/2addr v0, v2

    div-long/2addr v0, v8

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_1
    :goto_1
    return-void

    .line 435
    :cond_2
    const-wide/32 v0, 0x6ddd00

    goto :goto_0

    .line 445
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 446
    const-string v4, "CategoryManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "more "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/article/common/i/a;->r:J

    sub-long v6, v2, v6

    sub-long v0, v6, v0

    div-long/2addr v0, v8

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_4
    iget-wide v0, p0, Lcom/bytedance/article/common/i/a;->s:J

    sub-long v0, v2, v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    .line 452
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/article/common/i/a;->p:Z

    if-nez v0, :cond_1

    .line 455
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/article/common/i/a;->p:Z

    if-nez v0, :cond_6

    .line 456
    invoke-direct {p0}, Lcom/bytedance/article/common/i/a;->p()V

    goto :goto_1

    .line 458
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/article/common/i/a;->o()V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1020
    iget v0, p0, Lcom/bytedance/article/common/i/a;->v:I

    if-gez v0, :cond_1

    move v2, v3

    .line 1040
    :cond_0
    :goto_0
    return v2

    .line 1024
    :cond_1
    if-eqz p1, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/bytedance/article/common/i/a;->v:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1029
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    .line 1030
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    if-gt v1, v4, :cond_0

    .line 1034
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1035
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 1036
    goto :goto_0

    .line 1038
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1039
    goto :goto_1
.end method

.method public c(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1238
    iget-boolean v0, p0, Lcom/bytedance/article/common/i/a;->p:Z

    if-nez v0, :cond_0

    .line 1239
    const/4 v0, 0x0

    .line 1248
    :goto_0
    return-object v0

    .line 1241
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1242
    if-nez p1, :cond_1

    .line 1243
    const-string v1, "__all__"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1246
    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->i:Landroid/content/Context;

    const-string v2, "category"

    const-string v3, "get_subscribe_empty"

    invoke-static {v1, v2, v3}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/i/a;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 794
    invoke-virtual {p0}, Lcom/bytedance/article/common/i/a;->i()V

    .line 795
    iget-boolean v0, p0, Lcom/bytedance/article/common/i/a;->p:Z

    if-nez v0, :cond_0

    .line 796
    invoke-direct {p0}, Lcom/bytedance/article/common/i/a;->p()V

    .line 800
    :goto_0
    return-void

    .line 798
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/article/common/i/a;->o()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1049
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/article/common/i/a;->a(Ljava/lang/String;J)V

    .line 1050
    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1311
    if-nez p1, :cond_1

    .line 1326
    :cond_0
    return v1

    .line 1315
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1318
    const/4 v0, 0x0

    .line 1319
    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1320
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1323
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1325
    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 810
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/i/a;->b(I)V

    .line 811
    invoke-virtual {p0}, Lcom/bytedance/article/common/i/a;->b()V

    .line 812
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 815
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 816
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bytedance/article/common/model/feed/b;->l:Z

    goto :goto_0

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 819
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/i/a;->b(I)V

    .line 820
    invoke-virtual {p0}, Lcom/bytedance/article/common/i/a;->a()V

    .line 821
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1337
    if-nez p1, :cond_1

    .line 1341
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 956
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 957
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/article/common/i/a;->a(Ljava/util/List;Z)V

    .line 958
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/article/common/i/a;->a(Ljava/util/List;Z)V

    .line 959
    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1351
    if-nez p1, :cond_1

    .line 1358
    :cond_0
    :goto_0
    return v0

    .line 1355
    :cond_1
    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1358
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/i/a;->d(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/bytedance/article/common/i/a;->v:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 977
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 978
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 980
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 981
    iget-object v6, p0, Lcom/bytedance/article/common/i/a;->c:Ljava/util/Map;

    iget-object v7, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 982
    iput-boolean v1, v0, Lcom/bytedance/article/common/model/feed/b;->o:Z

    .line 983
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 985
    :cond_0
    iput-boolean v2, v0, Lcom/bytedance/article/common/model/feed/b;->o:Z

    .line 986
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 989
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 990
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aL()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 991
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/app/a;->H(Z)V

    .line 992
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 993
    iput-boolean v1, v0, Lcom/bytedance/article/common/model/feed/b;->o:Z

    .line 994
    iget-object v5, p0, Lcom/bytedance/article/common/i/a;->c:Ljava/util/Map;

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 997
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 998
    const-string v5, "__all__"

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1003
    :goto_2
    if-nez v0, :cond_4

    .line 1004
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->g:Lcom/bytedance/article/common/model/feed/b;

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/feed/b;->o:Z

    .line 1005
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->g:Lcom/bytedance/article/common/model/feed/b;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->g:Lcom/bytedance/article/common/model/feed/b;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->g:Lcom/bytedance/article/common/model/feed/b;

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1008
    :cond_4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/i/a;->b(I)V

    .line 1010
    :cond_5
    return-object v3

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1368
    if-nez p1, :cond_1

    .line 1389
    :cond_0
    :goto_0
    return-void

    .line 1372
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/i/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1373
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 1375
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1376
    iget-object v2, p0, Lcom/bytedance/article/common/i/a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1377
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1378
    iget v2, p0, Lcom/bytedance/article/common/i/a;->v:I

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1379
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/article/common/i/a;->a(Ljava/util/Collection;Z)V

    .line 1380
    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1381
    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1383
    iget-object v2, p0, Lcom/bytedance/article/common/i/a;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1384
    const/4 v2, 0x5

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/article/common/i/a;->a(ILjava/util/Collection;)V

    .line 1386
    invoke-direct {p0, v0}, Lcom/bytedance/article/common/i/a;->a(Lcom/bytedance/article/common/model/feed/b;)V

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 1044
    const-string v0, "news_local"

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/i/a;->a(Ljava/lang/String;)Lcom/bytedance/article/common/model/feed/b;

    move-result-object v0

    .line 1045
    if-eqz v0, :cond_0

    const-string v1, "\u672c\u5730"

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    .line 253
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 286
    :cond_0
    :goto_0
    return-void

    :sswitch_0
    move v1, v2

    .line 259
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/article/common/i/a$c;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/i/a$c;

    .line 261
    invoke-direct {p0, v1, v0}, Lcom/bytedance/article/common/i/a;->a(ZLcom/bytedance/article/common/i/a$c;)V

    goto :goto_0

    .line 265
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/article/common/i/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/i/a$b;

    :goto_1
    invoke-direct {p0, v0}, Lcom/bytedance/article/common/i/a;->a(Lcom/bytedance/article/common/i/a$b;)V

    .line 266
    iput-boolean v1, p0, Lcom/bytedance/article/common/i/a;->p:Z

    .line 267
    iput-boolean v2, p0, Lcom/bytedance/article/common/i/a;->q:Z

    .line 268
    invoke-virtual {p0}, Lcom/bytedance/article/common/i/a;->a()V

    .line 269
    invoke-direct {p0}, Lcom/bytedance/article/common/i/a;->o()V

    goto :goto_0

    .line 265
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 272
    :sswitch_3
    invoke-virtual {p0}, Lcom/bytedance/article/common/i/a;->a()V

    goto :goto_0

    .line 275
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/article/common/i/a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/bytedance/article/common/i/a;->n()V

    .line 277
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/i/a$c;

    .line 278
    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 279
    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/article/common/i/a;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 280
    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    iget-object v0, v0, Lcom/bytedance/article/common/i/a$c;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 281
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->o:Ljava/util/Map;

    const-string v1, "__all__"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-virtual {p0}, Lcom/bytedance/article/common/i/a;->a()V

    goto :goto_0

    .line 253
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xb -> :sswitch_0
        0x64 -> :sswitch_2
        0x65 -> :sswitch_3
        0x66 -> :sswitch_4
    .end sparse-switch
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1220
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1221
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1222
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/i/a;->b(I)V

    .line 1223
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/i/a;->b(I)V

    .line 1224
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1227
    const-string v0, "news_local"

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/i/a;->a(Ljava/lang/String;)Lcom/bytedance/article/common/model/feed/b;

    move-result-object v0

    .line 1228
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1229
    :cond_0
    const/4 v0, 0x0

    .line 1231
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public k()V
    .locals 6

    .prologue
    .line 1253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1254
    iget-wide v2, p0, Lcom/bytedance/article/common/i/a;->u:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1293
    :cond_0
    :goto_0
    return-void

    .line 1257
    :cond_1
    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->f:Ljava/lang/String;

    .line 1258
    new-instance v3, Lcom/bytedance/article/common/i/a$c;

    iget v4, p0, Lcom/bytedance/article/common/i/a;->t:I

    invoke-direct {v3, v4}, Lcom/bytedance/article/common/i/a$c;-><init>(I)V

    .line 1259
    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->aD()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/article/common/i/a$c;->e:Ljava/lang/String;

    .line 1260
    iget-object v4, p0, Lcom/bytedance/article/common/i/a;->l:Ljava/lang/String;

    iput-object v4, v3, Lcom/bytedance/article/common/i/a$c;->c:Ljava/lang/String;

    .line 1261
    iget-object v4, v3, Lcom/bytedance/article/common/i/a$c;->b:Ljava/util/Map;

    iget-object v5, p0, Lcom/bytedance/article/common/i/a;->b:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1262
    invoke-direct {p0, v3}, Lcom/bytedance/article/common/i/a;->b(Lcom/bytedance/article/common/i/a$c;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1265
    :try_start_0
    iput-wide v0, p0, Lcom/bytedance/article/common/i/a;->u:J

    .line 1266
    const/4 v0, -0x1

    invoke-static {v0, v2, v4}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1267
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1270
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1271
    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1272
    const-string v2, "success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1275
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1276
    if-eqz v0, :cond_0

    .line 1279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/bytedance/article/common/i/a$c;->f:J

    .line 1280
    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/bytedance/article/common/i/a$c;->c:Ljava/lang/String;

    .line 1281
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1282
    iget-object v1, v3, Lcom/bytedance/article/common/i/a$c;->b:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/bytedance/article/common/i/a;->a(Ljava/util/Map;Lorg/json/JSONArray;Z)V

    .line 1283
    iget-object v0, v3, Lcom/bytedance/article/common/i/a$c;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/article/common/i/a$c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->k:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1285
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1286
    iget-object v1, p0, Lcom/bytedance/article/common/i/a;->k:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1290
    :catch_0
    move-exception v0

    .line 1291
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/bytedance/article/common/i/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
