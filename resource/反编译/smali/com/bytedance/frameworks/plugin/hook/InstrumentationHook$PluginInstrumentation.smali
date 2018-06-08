.class public Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;
.super Landroid/app/Instrumentation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluginInstrumentation"
.end annotation


# static fields
.field private static final android_app_Instrumentation:Ljava/lang/String; = "android.app.Instrumentation"

.field private static final android_app_Instrumentation_ExecStartActivity:Ljava/lang/String; = "execStartActivity"


# instance fields
.field private mAppThread:Lcom/bytedance/frameworks/plugin/am/a;

.field private mBase:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 49
    new-instance v0, Lcom/bytedance/frameworks/plugin/am/a;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/am/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mAppThread:Lcom/bytedance/frameworks/plugin/am/a;

    .line 52
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    .line 53
    return-void
.end method

.method private fixBaseContextImplContentResolverOpsPackage(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 332
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    :try_start_0
    const-string v0, "mContentResolver"

    invoke-static {p1, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 335
    const-string v1, "mPackageName"

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method private fixBaseContextImplOpsPackage(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 321
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    :try_start_0
    const-string v0, "mOpPackageName"

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 324
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private getRedirectIntent(Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 155
    if-eqz p3, :cond_0

    .line 156
    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 158
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    const-string v1, "target_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 160
    const-string v1, "request_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    return-object v0
.end method

.method private onActivityCreated(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 346
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 347
    if-eqz v1, :cond_1

    .line 348
    const-string v0, "target_activityinfo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 349
    const-string v2, "stub_activityinfo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 350
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 351
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    if-eq v2, v3, :cond_0

    .line 353
    iget v2, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 355
    :cond_0
    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/am/d;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 358
    :cond_1
    return-void
.end method

.method private onActivityDestory(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 374
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 375
    if-eqz v1, :cond_0

    .line 376
    const-string v0, "target_activityinfo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 377
    const-string v2, "stub_activityinfo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 378
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 379
    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/am/d;->b(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 382
    :cond_0
    return-void
.end method

.method private onActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 362
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 363
    if-eqz v1, :cond_0

    .line 364
    const-string v0, "target_activityinfo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 365
    const-string v2, "stub_activityinfo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 366
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 367
    invoke-static {v1, v0, p2}, Lcom/bytedance/frameworks/plugin/am/d;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V

    .line 371
    :cond_0
    return-void
.end method

.method private removeStubActivityInfo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    return-void

    .line 202
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 203
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 205
    if-eqz v0, :cond_2

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 206
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 207
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/am/d;->c(Landroid/content/pm/ActivityInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private shouldInterrupt(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 165
    if-eqz p1, :cond_0

    const-string v0, "start_only_for_android"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 194
    :goto_0
    return v0

    .line 169
    :cond_1
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/a/e;->a(Landroid/content/Intent;)V

    .line 170
    const/4 v1, 0x0

    .line 172
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 173
    invoke-direct {p0, v3}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->removeStubActivityInfo(Ljava/util/List;)V

    .line 174
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_6

    .line 175
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/g;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 177
    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 181
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 184
    :cond_2
    :goto_2
    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/n;->a()Lcom/bytedance/frameworks/plugin/b/n;

    move-result-object v1

    const-class v3, Lcom/bytedance/frameworks/plugin/b/a;

    invoke-virtual {v1, v3}, Lcom/bytedance/frameworks/plugin/b/n;->a(Ljava/lang/Class;)V

    .line 185
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 187
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 188
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/g;->e(Ljava/lang/String;)V

    move v0, v2

    .line 189
    goto :goto_0

    .line 191
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 194
    goto :goto_0

    .line 180
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 240
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 241
    const-string v1, "sPackageManager"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 242
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 243
    const-string v2, "mPM"

    invoke-static {v1, v2, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 248
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    .line 254
    const-string v1, "mResources"

    invoke-static {p1, v1, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 256
    const-class v0, Landroid/view/ContextThemeWrapper;

    const-string v1, "mResources"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 266
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/k;->a()Lcom/bytedance/frameworks/plugin/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/core/k;->d()I

    move-result v0

    .line 267
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/bytedance/frameworks/plugin/pm/g;->a(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 268
    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 269
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v0

    .line 273
    :cond_1
    :try_start_2
    const-string v2, "mResources"

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    if-eqz v0, :cond_2

    .line 275
    const-string v2, "mTheme"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    const-string v2, "mThemeResource"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    const-string v2, "mTheme"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    const-string v2, "mThemeResource"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 286
    :cond_2
    :goto_2
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->onActivityCreated(Landroid/app/Activity;)V

    .line 287
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->fixBaseContextImplOpsPackage(Landroid/content/Context;)V

    .line 288
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->fixBaseContextImplContentResolverOpsPackage(Landroid/content/Context;)V

    .line 289
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 290
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/i;->a(Landroid/content/Context;)V

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_4

    .line 294
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 298
    :goto_3
    return-void

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 281
    :catch_1
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 296
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_3

    .line 244
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->onActivityDestory(Landroid/app/Activity;)V

    .line 303
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->onActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 313
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public callApplicationOnCreate(Landroid/app/Application;)V
    .locals 4

    .prologue
    .line 217
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 218
    const-string v1, "sPackageManager"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 220
    const-string v2, "mPM"

    invoke-static {v1, v2, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->fixBaseContextImplOpsPackage(Landroid/content/Context;)V

    .line 226
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->fixBaseContextImplContentResolverOpsPackage(Landroid/content/Context;)V

    .line 227
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/a/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mAppThread:Lcom/bytedance/frameworks/plugin/am/a;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/frameworks/plugin/am/d;->a(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/bytedance/frameworks/plugin/am/b;)V

    .line 229
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 234
    :goto_1
    return-void

    .line 232
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    goto :goto_1

    .line 221
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p5}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->shouldInterrupt(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p5, p6, v0}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->getRedirectIntent(Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p5

    .line 62
    :cond_0
    :try_start_0
    const-string v0, "android.app.Instrumentation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 63
    const-string v1, "execStartActivity"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/app/Activity;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0, p5}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->shouldInterrupt(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p5, p6, v0}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->getRedirectIntent(Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p5

    .line 101
    :cond_0
    :try_start_0
    const-string v0, "android.app.Instrumentation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 102
    const-string v1, "execStartActivity"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/app/Activity;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 5

    .prologue
    .line 76
    invoke-direct {p0, p5}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->shouldInterrupt(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p5, p6, v0}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->getRedirectIntent(Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p5

    .line 81
    :cond_0
    :try_start_0
    const-string v0, "android.app.Instrumentation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 82
    const-string v1, "execStartActivity"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/app/Fragment;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 5

    .prologue
    .line 115
    invoke-direct {p0, p5}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->shouldInterrupt(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p5, p6, v0}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->getRedirectIntent(Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p5

    .line 120
    :cond_0
    :try_start_0
    const-string v0, "android.app.Instrumentation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 121
    const-string v1, "execStartActivity"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/app/Fragment;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0, p5}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->shouldInterrupt(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, p5, p6, v0}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->getRedirectIntent(Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p5

    .line 140
    :cond_0
    :try_start_0
    const-string v0, "android.app.Instrumentation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 141
    const-string v1, "execStartActivity"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 387
    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/lang/reflect/UndeclaredThrowableException;

    if-eqz v0, :cond_0

    .line 388
    const/4 v0, 0x1

    .line 390
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    goto :goto_0
.end method
