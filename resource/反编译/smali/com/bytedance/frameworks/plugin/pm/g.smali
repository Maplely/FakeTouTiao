.class public Lcom/bytedance/frameworks/plugin/pm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;ZI)I
    .locals 1

    .prologue
    .line 211
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Ljava/lang/String;ZI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 215
    :goto_0
    return v0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 215
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 2

    .prologue
    .line 62
    const/4 v1, 0x0

    .line 64
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/pm/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    new-instance v0, Landroid/content/pm/ActivityInfo;

    invoke-direct {v0}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 71
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 74
    :cond_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    .prologue
    .line 31
    const/4 v1, 0x0

    .line 33
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 38
    :goto_0
    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/pm/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 40
    iput-object p0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 43
    :cond_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .prologue
    .line 129
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/frameworks/plugin/pm/b;->a()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 265
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 235
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 201
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/plugin/pm/b;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 206
    :goto_0
    return v0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 2

    .prologue
    .line 79
    const/4 v1, 0x0

    .line 81
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/plugin/pm/b;->b(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 86
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/pm/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    new-instance v0, Landroid/content/pm/ActivityInfo;

    invoke-direct {v0}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 88
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 91
    :cond_0
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 1

    .prologue
    .line 191
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/plugin/pm/b;->b(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/frameworks/plugin/pm/b;->b(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 144
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 280
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/frameworks/plugin/pm/b;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 285
    :goto_0
    return v0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 285
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 240
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/plugin/pm/b;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 245
    :goto_0
    return v0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 245
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 250
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/plugin/pm/b;->c(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 255
    :goto_0
    return v0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 255
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .prologue
    .line 47
    const/4 v1, 0x0

    .line 49
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/plugin/pm/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    :goto_0
    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/pm/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 56
    iput-object p0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 58
    :cond_0
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 2

    .prologue
    .line 96
    const/4 v1, 0x0

    .line 98
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/plugin/pm/b;->c(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/pm/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    new-instance v0, Landroid/content/pm/ServiceInfo;

    invoke-direct {v0}, Landroid/content/pm/ServiceInfo;-><init>()V

    .line 105
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 108
    :cond_0
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Intent;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/frameworks/plugin/pm/b;->c(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 154
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 290
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/frameworks/plugin/pm/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    return-void

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 220
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/plugin/pm/b;->d(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 225
    :goto_0
    return v0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 225
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .locals 2

    .prologue
    .line 113
    const/4 v1, 0x0

    .line 115
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/plugin/pm/b;->d(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/pm/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    new-instance v0, Landroid/content/pm/ProviderInfo;

    invoke-direct {v0}, Landroid/content/pm/ProviderInfo;-><init>()V

    .line 122
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 124
    :cond_0
    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static d(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .prologue
    .line 160
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/frameworks/plugin/pm/b;->d(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 165
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/frameworks/plugin/pm/b;->d()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 311
    :goto_0
    return-object v0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 311
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 270
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/plugin/pm/b;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 275
    :goto_0
    return v0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 275
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/frameworks/plugin/pm/b;->e()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 331
    :goto_0
    return-object v0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 331
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method public static e(Landroid/content/Intent;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/frameworks/plugin/pm/b;->e(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 176
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 298
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/plugin/pm/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;
    .locals 1

    .prologue
    .line 316
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/plugin/pm/b;->f(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 321
    :goto_0
    return-object v0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 321
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/frameworks/plugin/pm/b;->i()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 380
    :goto_0
    return-object v0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 380
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 347
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/plugin/pm/b;->g(Ljava/lang/String;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 352
    :goto_0
    return-object v0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 352
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 367
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/plugin/pm/b;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :goto_0
    return-void

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 336
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/plugin/pm/b;->k(Ljava/lang/String;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 341
    :goto_0
    return-object v0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 341
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 357
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/h;->f()Lcom/bytedance/frameworks/plugin/pm/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/plugin/pm/b;->l(Ljava/lang/String;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 362
    :goto_0
    return-object v0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 362
    const/4 v0, 0x0

    goto :goto_0
.end method
