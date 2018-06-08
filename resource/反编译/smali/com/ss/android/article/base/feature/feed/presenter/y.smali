.class public Lcom/ss/android/article/base/feature/feed/presenter/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/presenter/y$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/feed/presenter/y;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/feed/presenter/y$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/y;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/y;->d:Landroid/content/SharedPreferences;

    .line 31
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/y;->a()V

    .line 32
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)Lcom/ss/android/article/base/feature/feed/presenter/y;
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcom/ss/android/article/base/feature/feed/presenter/y;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/feed/presenter/y;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 36
    :cond_0
    sget-object v1, Lcom/ss/android/article/base/feature/feed/presenter/y;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/feed/presenter/y;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/article/base/feature/feed/presenter/y;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/ss/android/article/base/feature/feed/presenter/y;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/feed/presenter/y;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/y;->b:Ljava/lang/ref/WeakReference;

    .line 40
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_3
    sget-object v0, Lcom/ss/android/article/base/feature/feed/presenter/y;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/presenter/y;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/feed/presenter/y$a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 118
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    const-string v0, ""

    .line 130
    :goto_0
    return-object v0

    .line 121
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 122
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;

    .line 123
    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->a(Lcom/ss/android/article/base/feature/feed/presenter/y$a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string v1, "LastReadDataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serilizeAll:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/y;->d:Landroid/content/SharedPreferences;

    const-string v1, "sp_key_last_read"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/presenter/y;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/y;->a:Ljava/util/HashMap;

    .line 52
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/y;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/y;->a:Ljava/util/HashMap;

    .line 55
    :cond_0
    return-void
.end method

.method public static b()Lcom/ss/android/article/base/feature/feed/presenter/y;
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/presenter/y;->a(Landroid/content/SharedPreferences;)Lcom/ss/android/article/base/feature/feed/presenter/y;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/feed/presenter/y$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 134
    const-string v1, "LastReadDataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseAll:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-object v0

    .line 139
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 141
    if-eqz v4, :cond_0

    .line 144
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 145
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    .line 146
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 147
    invoke-static {v5}, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/feed/presenter/y$a;

    move-result-object v5

    .line 148
    if-eqz v5, :cond_2

    .line 149
    invoke-static {v5}, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->b(Lcom/ss/android/article/base/feature/feed/presenter/y$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 152
    :cond_3
    const-string v2, "LastReadDataManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u89e3\u6790\u6210\u529f,\u6709 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u4e2a\u5143\u7d20"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/feed/presenter/y$a;
    .locals 1

    .prologue
    .line 162
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 165
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JZJJJ)V
    .locals 3

    .prologue
    .line 169
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    const-string v0, "LastReadDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLastestReadCell;category:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";readTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/presenter/y$a;-><init>()V

    .line 174
    iput-wide p2, v0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->a:J

    .line 175
    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->a(Lcom/ss/android/article/base/feature/feed/presenter/y$a;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    iput-boolean p4, v0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->d:Z

    .line 177
    iput-wide p5, v0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->b:J

    .line 178
    iput-wide p7, v0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->c:J

    .line 179
    iput-wide p9, v0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->e:J

    .line 180
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/y;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/y;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 182
    const-string v1, "sp_key_last_read"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/y;->a:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/presenter/y;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 187
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 190
    :cond_0
    const-string v0, "LastReadDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearLastReadCell:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/y;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/y;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 195
    const-string v1, "sp_key_last_read"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/y;->a:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/presenter/y;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method
