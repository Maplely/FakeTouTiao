.class public Lcom/bytedance/frameworks/plugin/stub/b;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;
    .locals 3

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/stub/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 173
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/frameworks/plugin/pm/g;->b(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_0

    .line 176
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/a/a;->a(Landroid/content/pm/ComponentInfo;)V

    .line 177
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/frameworks/plugin/stub/b;->a(Ljava/lang/String;I)Landroid/content/ContentProviderClient;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/am/d;->a(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :goto_0
    monitor-exit p0

    return-object v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 235
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 236
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 237
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 238
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 241
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 243
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    const-string v3, "target_authority"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 245
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 252
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 253
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;I)Landroid/content/ContentProviderClient;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 191
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 192
    const-string v3, "android.content.IContentProvider"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 194
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xf

    if-gt v4, v5, :cond_0

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "acquireExistingProvider"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/stub/b;->getContext()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 199
    :goto_0
    const-class v2, Landroid/content/ContentProviderClient;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/ContentResolver;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_3

    .line 201
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 202
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/stub/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :goto_1
    monitor-exit p0

    return-object v0

    .line 204
    :cond_0
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-ne v4, v5, :cond_1

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "acquireExistingProvider"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/stub/b;->getContext()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 209
    :goto_2
    const-class v2, Landroid/content/ContentProviderClient;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/ContentResolver;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 210
    if-eqz v2, :cond_3

    .line 211
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 212
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/stub/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProviderClient;

    goto :goto_1

    .line 214
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_3

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "acquireExistingProvider"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 216
    if-eqz v4, :cond_3

    .line 218
    const-class v5, Landroid/os/UserHandle;

    const-string v6, "getUserId"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 219
    if-eqz v5, :cond_2

    .line 220
    const/4 v0, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 222
    :cond_2
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/stub/b;->getContext()Landroid/content/Context;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    const-class v2, Landroid/content/ContentProviderClient;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/ContentResolver;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 224
    if-eqz v2, :cond_3

    .line 225
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 226
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/stub/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProviderClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    .line 231
    goto/16 :goto_1

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move-object v0, v1

    goto/16 :goto_2

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 2

    .prologue
    .line 139
    const-string v0, "target_authority"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/frameworks/plugin/stub/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/plugin/stub/b;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentProviderClient;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 150
    :goto_0
    return v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 150
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 121
    if-eqz p3, :cond_1

    const-string v1, "stub_authority"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    :goto_0
    if-eqz p3, :cond_0

    const-string v0, "target_authority"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 125
    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/bytedance/frameworks/plugin/stub/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 133
    :goto_1
    return-object v0

    :cond_1
    move-object v1, v0

    .line 121
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 133
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 88
    const-string v0, "target_authority"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/frameworks/plugin/stub/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/plugin/stub/b;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 99
    :goto_0
    return v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    const-string v0, "target_authority"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/frameworks/plugin/stub/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/plugin/stub/b;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentProviderClient;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 72
    const-string v0, "target_authority"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/frameworks/plugin/stub/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/plugin/stub/b;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/stub/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a;->setAppContext(Landroid/content/Context;)V

    .line 35
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 155
    const-string v0, "target_authority"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/frameworks/plugin/stub/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentProviderClient;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 166
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 40
    const-string v0, "target_authority"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/stub/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0, p1, v1}, Lcom/bytedance/frameworks/plugin/stub/b;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 104
    const-string v0, "target_authority"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/frameworks/plugin/stub/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/plugin/stub/b;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 115
    :goto_0
    return v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
