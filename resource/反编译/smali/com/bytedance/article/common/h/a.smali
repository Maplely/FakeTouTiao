.class public Lcom/bytedance/article/common/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/bytedance/article/common/h/a;

.field private static final b:Ljava/lang/Object;

.field private static f:Landroid/content/Context;


# instance fields
.field private volatile c:I

.field private volatile d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/h/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/h/a;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 54
    iget-boolean v0, p0, Lcom/bytedance/article/common/h/a;->g:Z

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/bytedance/article/common/h/a;->f:Landroid/content/Context;

    .line 57
    sget-object v0, Lcom/bytedance/article/common/h/a;->f:Landroid/content/Context;

    const-string v1, "hijack_html_black_list_table"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 58
    const-string v1, "hijack_black_list_info"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v0, "versioncode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/h/a;->c:I

    .line 63
    const-string v0, "md5"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/h/a;->d:Ljava/lang/String;

    .line 64
    const-string v0, "url"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/h/a;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/article/common/h/a;->b()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/h/a;->g:Z

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a()Lcom/bytedance/article/common/h/a;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/bytedance/article/common/h/a;->a:Lcom/bytedance/article/common/h/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/article/common/h/a;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/bytedance/article/common/h/a;->a:Lcom/bytedance/article/common/h/a;

    if-nez v0, :cond_1

    .line 44
    const-class v1, Lcom/bytedance/article/common/h/a;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/h/a;->a:Lcom/bytedance/article/common/h/a;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/bytedance/article/common/h/a;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/h/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/article/common/h/a;->a:Lcom/bytedance/article/common/h/a;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v0, Lcom/bytedance/article/common/h/a;->a:Lcom/bytedance/article/common/h/a;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/bytedance/article/common/h/a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bytedance/article/common/h/a;->d()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/bytedance/article/common/h/b;

    const-string v1, "hijack black"

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/article/common/h/b;-><init>(Lcom/bytedance/article/common/h/a;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/article/common/h/b;->start()V

    .line 80
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 120
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/bytedance/article/common/h/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "hijckBlacklist"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    .line 154
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 155
    sget-object v2, Lcom/bytedance/article/common/h/a;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/article/common/h/a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hijack.json"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 158
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 159
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 161
    const/4 v0, 0x0

    .line 162
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 v6, 0x2710

    if-ge v0, v6, :cond_2

    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 165
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 166
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    :cond_1
    :goto_1
    return-void

    .line 168
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 170
    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :try_start_4
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/bytedance/article/common/h/a;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 173
    iget-object v0, p0, Lcom/bytedance/article/common/h/a;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 94
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    :try_start_0
    const-string v0, "versioncode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/bytedance/article/common/h/a;->c:I

    if-ne v0, v1, :cond_2

    const-string v0, "md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/h/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/h/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :cond_2
    const-string v0, "versioncode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/h/a;->c:I

    .line 100
    const-string v0, "md5"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/h/a;->d:Ljava/lang/String;

    .line 101
    const-string v0, "url"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/h/a;->e:Ljava/lang/String;

    .line 102
    sget-object v0, Lcom/bytedance/article/common/h/a;->f:Landroid/content/Context;

    const-string v1, "hijack_html_black_list_table"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hijack_black_list_info"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    new-instance v0, Lcom/bytedance/article/common/d/d$a;

    invoke-direct {v0}, Lcom/bytedance/article/common/d/d$a;-><init>()V

    .line 105
    invoke-direct {p0}, Lcom/bytedance/article/common/h/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/d/d$a;->d(Ljava/lang/String;)Lcom/bytedance/article/common/d/d$a;

    move-result-object v0

    const-string v1, "hijack_temp.json"

    .line 106
    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/d/d$a;->c(Ljava/lang/String;)Lcom/bytedance/article/common/d/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/h/a;->d:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/d/d$a;->b(Ljava/lang/String;)Lcom/bytedance/article/common/d/d$a;

    move-result-object v0

    const/high16 v1, 0x200000

    .line 108
    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/d/d$a;->b(I)Lcom/bytedance/article/common/d/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/h/a;->e:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/d/d$a;->a(Ljava/lang/String;)Lcom/bytedance/article/common/d/d$a;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/article/common/h/a;->c:I

    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/d/d$a;->a(I)Lcom/bytedance/article/common/d/d$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/d/d$a;->a(Z)Lcom/bytedance/article/common/d/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/d/d$a;->a()Lcom/bytedance/article/common/d/d;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/bytedance/article/common/h/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/article/common/h/c;->a(Landroid/content/Context;)Lcom/bytedance/article/common/h/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/h/c;->a(Lcom/bytedance/article/common/d/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 113
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/h/a;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    .line 88
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/bytedance/article/common/h/a;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    :try_start_0
    sget-object v2, Lcom/bytedance/article/common/h/a;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/article/common/h/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    monitor-exit v2

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    :catch_0
    move-exception v0

    goto :goto_0

    .line 136
    :cond_2
    :try_start_3
    new-instance v4, Ljava/io/File;

    const-string v1, "hijack.json"

    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 139
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v1

    .line 140
    :cond_3
    if-eqz v1, :cond_4

    .line 141
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v1, Ljava/io/File;

    const-string v4, "hijack.json"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 144
    :cond_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    :try_start_4
    invoke-direct {p0}, Lcom/bytedance/article/common/h/a;->d()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
.end method
