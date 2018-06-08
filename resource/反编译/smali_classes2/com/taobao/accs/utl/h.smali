.class public Lcom/taobao/accs/utl/h;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/utl/h$a;
    }
.end annotation


# static fields
.field public static final NAMESPACE:Ljava/lang/String; = "accs"

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    sput-boolean v1, Lcom/taobao/accs/utl/h;->a:Z

    .line 30
    :try_start_0
    const-string v0, "com.taobao.orange.OrangeConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/taobao/accs/utl/h;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    sput-boolean v1, Lcom/taobao/accs/utl/h;->a:Z

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 77
    sget-boolean v0, Lcom/taobao/accs/utl/h;->a:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    :goto_0
    return-object p2

    .line 80
    :cond_0
    const-string v0, "OrangeAdapter"

    const-string v1, "no orange sdk"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/h;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 19
    invoke-static {p0, p1}, Lcom/taobao/accs/utl/h;->b(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static a([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V
    .locals 3

    .prologue
    .line 46
    sget-boolean v0, Lcom/taobao/accs/utl/h;->a:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    const-string v0, "OrangeAdapter"

    const-string v1, "no orange sdk"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 89
    :try_start_0
    const-string v0, "accs"

    const-string v2, "main_function_enable"

    const-string v3, "true"

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 93
    :goto_0
    const-string v2, "OrangeAdapter"

    const-string v3, "isAccsEnabled"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "enable"

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    return v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v2, "OrangeAdapter"

    const-string v3, "isAccsEnabled"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 151
    .line 153
    :try_start_0
    const-string v0, "ACCS_SDK"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 154
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 158
    :goto_0
    return p2

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v1, "OrangeAdapter"

    const-string v2, "getConfigFromSP fail:"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "key"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 114
    .line 116
    :try_start_0
    const-string v0, "default"

    .line 117
    if-eqz p0, :cond_0

    .line 118
    const-string v0, "accs"

    const-string v1, "tnet_log_off"

    const-string v3, "default"

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_0
    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tnet_log_off"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 130
    :goto_0
    const-string v1, "OrangeAdapter"

    const-string v3, "isTnetLogOff"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "result"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    return v0

    .line 124
    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 125
    :try_start_2
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "tnet_log_off"

    invoke-static {v1, v3, v0}, Lcom/taobao/accs/utl/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    :goto_1
    const-string v3, "OrangeAdapter"

    const-string v4, "isTnetLogOff"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 181
    if-nez p0, :cond_0

    .line 182
    :try_start_0
    const-string v0, "OrangeAdapter"

    const-string v1, "saveTLogOffToSP context null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :goto_0
    return-void

    .line 185
    :cond_0
    const-string v0, "ACCS_SDK"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 188
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_1
    const-string v0, "OrangeAdapter"

    const-string v1, "saveConfigToSP"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "key"

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    const-string v3, "value"

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v1, "OrangeAdapter"

    const-string v2, "saveConfigToSP fail:"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "key"

    aput-object v4, v3, v5

    aput-object p1, v3, v6

    const-string v4, "value"

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 163
    if-nez p0, :cond_0

    .line 164
    :try_start_0
    const-string v0, "OrangeAdapter"

    const-string v1, "saveTLogOffToSP context null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :goto_0
    return-void

    .line 167
    :cond_0
    const-string v0, "ACCS_SDK"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 170
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_1
    const-string v0, "OrangeAdapter"

    const-string v1, "saveConfigToSP"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "key"

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    const-string v3, "value"

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v1, "OrangeAdapter"

    const-string v2, "saveConfigToSP fail:"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "key"

    aput-object v4, v3, v5

    aput-object p1, v3, v6

    const-string v4, "value"

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 198
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    const-string v0, "ACCS_SDK"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 204
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string v1, "OrangeAdapter"

    const-string v2, "saveConfigsToSP fail:"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "configs"

    aput-object v4, v3, v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 212
    :goto_2
    const-string v0, "OrangeAdapter"

    const-string v1, "saveConfigsToSP"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "configs"

    aput-object v3, v2, v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 208
    :cond_2
    :try_start_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static b()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 100
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "smart_hb_enable"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 105
    :goto_0
    const-string v2, "OrangeAdapter"

    const-string v3, "isSmartHb"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "result"

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    return v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v2, "OrangeAdapter"

    const-string v3, "isSmartHb"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public static c()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 135
    sget-boolean v1, Lcom/taobao/accs/client/GlobalClientInfo;->c:Z

    .line 137
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "election_enable"

    sget-boolean v3, Lcom/taobao/accs/client/GlobalClientInfo;->c:Z

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 142
    :goto_0
    if-nez v0, :cond_0

    .line 143
    const-string v1, "OrangeAdapter"

    const-string v2, "isElectionEnable"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "result"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_0
    return v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v2, "OrangeAdapter"

    const-string v3, "isElectionEnable"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public static d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 254
    invoke-static {}, Lcom/taobao/accs/utl/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "OrangeAdapter"

    const-string v1, "force enable service"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/ACCSManager;->forceEnableService(Landroid/content/Context;)V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    const-string v0, "OrangeAdapter"

    const-string v1, "force disable service"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/ACCSManager;->forceDisableService(Landroid/content/Context;)V

    goto :goto_0
.end method
