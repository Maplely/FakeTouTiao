.class public final Lcom/bytedance/frameworks/plugin/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/ComponentName;Z)Landroid/content/pm/ActivityInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 130
    if-eqz p0, :cond_2

    .line 132
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 137
    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/am/d;->c(Landroid/content/pm/ActivityInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 141
    :cond_1
    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_3

    .line 151
    :cond_2
    :goto_0
    return-object v0

    .line 146
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 247
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/g;->f()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Intent;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    if-eqz p0, :cond_3

    .line 184
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x1000000

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 186
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 187
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 188
    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v4, :cond_1

    .line 186
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 192
    :cond_1
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {v4}, Lcom/bytedance/frameworks/plugin/am/d;->c(Landroid/content/pm/ActivityInfo;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 196
    :cond_2
    if-eqz p1, :cond_4

    .line 197
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 198
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 205
    :catch_0
    move-exception v0

    .line 210
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    return-object v0

    .line 201
    :cond_4
    :try_start_1
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 204
    goto :goto_2
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    if-nez p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v2, v5}, Lcom/bytedance/frameworks/plugin/a/e;->a(Landroid/content/ComponentName;Z)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 29
    invoke-static {v0, v4}, Lcom/bytedance/frameworks/plugin/pm/g;->a(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 30
    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :cond_2
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 35
    :cond_3
    invoke-static {v0, v4}, Lcom/bytedance/frameworks/plugin/a/e;->a(Landroid/content/ComponentName;Z)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/g;->i(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 40
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-static {v1, v5}, Lcom/bytedance/frameworks/plugin/a/e;->a(Landroid/content/Intent;Z)Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-static {p0, v4}, Lcom/bytedance/frameworks/plugin/pm/g;->b(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 52
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 56
    :cond_6
    invoke-static {p0, v4}, Lcom/bytedance/frameworks/plugin/a/e;->a(Landroid/content/Intent;Z)Ljava/util/List;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 59
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-static {v0, v4}, Lcom/bytedance/frameworks/plugin/pm/g;->b(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 252
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x0

    .line 256
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/pm/g;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/ComponentName;Z)Landroid/content/pm/ServiceInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 156
    if-eqz p0, :cond_2

    .line 158
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 163
    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/am/d;->b(Landroid/content/pm/ServiceInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 167
    :cond_1
    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_3

    .line 177
    :cond_2
    :goto_0
    return-object v0

    .line 172
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    if-eqz p0, :cond_3

    .line 217
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x1000000

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 219
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 220
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 221
    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v4, :cond_1

    .line 219
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 225
    :cond_1
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-static {v4}, Lcom/bytedance/frameworks/plugin/am/d;->b(Landroid/content/pm/ServiceInfo;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 229
    :cond_2
    if-eqz p1, :cond_4

    .line 230
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 231
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 238
    :catch_0
    move-exception v0

    .line 243
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    return-object v0

    .line 234
    :cond_4
    :try_start_1
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 237
    goto :goto_2
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    if-nez p0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 83
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v2, v5}, Lcom/bytedance/frameworks/plugin/a/e;->b(Landroid/content/ComponentName;Z)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 85
    invoke-static {v0, v4}, Lcom/bytedance/frameworks/plugin/pm/g;->c(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 86
    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :cond_2
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 88
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v0, v4}, Lcom/bytedance/frameworks/plugin/a/e;->b(Landroid/content/ComponentName;Z)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/g;->g(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 96
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 103
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-static {v1, v5}, Lcom/bytedance/frameworks/plugin/a/e;->b(Landroid/content/Intent;Z)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-static {p0, v4}, Lcom/bytedance/frameworks/plugin/pm/g;->e(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 108
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 112
    :cond_6
    invoke-static {p0, v4}, Lcom/bytedance/frameworks/plugin/a/e;->b(Landroid/content/Intent;Z)Ljava/util/List;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 115
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-static {v0, v4}, Lcom/bytedance/frameworks/plugin/pm/g;->e(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0
.end method
