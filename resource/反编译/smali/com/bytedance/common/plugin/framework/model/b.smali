.class public Lcom/bytedance/common/plugin/framework/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/plugin/framework/model/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/plugin/framework/model/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Landroid/content/pm/ApplicationInfo;

.field public h:Lcom/bytedance/common/plugin/baseface/BaseProxy;

.field public i:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/common/plugin/framework/model/b;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/bytedance/common/plugin/framework/model/b;->b:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/bytedance/common/plugin/framework/model/b;->c:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/bytedance/common/plugin/framework/model/b;->d:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/bytedance/common/plugin/framework/model/b;->e:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/bytedance/common/plugin/framework/model/b;->f:Landroid/content/pm/PackageInfo;

    .line 69
    iput-object p6, p0, Lcom/bytedance/common/plugin/framework/model/b;->g:Landroid/content/pm/ApplicationInfo;

    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move-object p2, v0

    .line 194
    :cond_1
    :goto_0
    return-object p2

    .line 159
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    const-string v1, "Plugin"

    const-string v2, "Plugin tryCopyPluginApk start"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 163
    const-string v2, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 164
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 167
    :try_start_0
    const-string v1, "/android_assets/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 168
    const-string v1, "/android_assets/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 170
    const-string v2, "Plugin"

    const-string v3, "Plugin tryCopyPluginApk doing"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 176
    :goto_1
    if-nez v1, :cond_6

    move-object p2, v0

    .line 177
    goto :goto_0

    .line 174
    :cond_5
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    .line 191
    throw v0

    .line 179
    :cond_6
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 182
    invoke-static {v0}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->deleteFile(Ljava/io/File;)Z

    .line 184
    :cond_7
    invoke-static {v1, v0}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->writeToFile(Ljava/io/InputStream;Ljava/io/File;)V

    .line 185
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    const-string v0, "Plugin"

    const-string v1, "Plugin tryCopyPluginApk done"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_8
    move-object p2, v0

    .line 194
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 333
    sget-object v0, Lcom/bytedance/common/plugin/framework/model/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/b$a;

    .line 334
    if-eqz v0, :cond_0

    .line 335
    iput-object p1, v0, Lcom/bytedance/common/plugin/framework/model/b$a;->e:Ljava/lang/Boolean;

    .line 337
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 316
    sget-object v0, Lcom/bytedance/common/plugin/framework/model/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/b$a;

    .line 317
    invoke-static {p0}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->getProcessType(Landroid/content/Context;)Lcom/bytedance/common/plugin/framework/model/ProcessType;

    move-result-object v2

    .line 318
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/common/plugin/framework/model/b$a;->d:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    invoke-virtual {v3}, Lcom/bytedance/common/plugin/framework/model/ProcessType;->getTypeValue()I

    move-result v3

    invoke-virtual {v2}, Lcom/bytedance/common/plugin/framework/model/ProcessType;->getTypeValue()I

    move-result v2

    if-gt v3, v2, :cond_1

    .line 320
    invoke-static {}, Lcom/bytedance/common/plugin/a;->b()Lcom/bytedance/common/plugin/b;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/bytedance/common/plugin/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-static {v2}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->isWorkProcess(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 322
    iget-object v0, v0, Lcom/bytedance/common/plugin/framework/model/b$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 329
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 326
    goto :goto_0

    .line 329
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 306
    sget-object v0, Lcom/bytedance/common/plugin/framework/model/b;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/model/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/b$a;

    .line 307
    invoke-static {p1}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->getProcessType(Landroid/content/Context;)Lcom/bytedance/common/plugin/framework/model/ProcessType;

    move-result-object v1

    .line 308
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/common/plugin/framework/model/b$a;->d:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    invoke-virtual {v0}, Lcom/bytedance/common/plugin/framework/model/ProcessType;->getTypeValue()I

    move-result v0

    invoke-virtual {v1}, Lcom/bytedance/common/plugin/framework/model/ProcessType;->getTypeValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 310
    const/4 v0, 0x1

    .line 312
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 260
    if-nez p1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-object v0

    .line 263
    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/bytedance/common/plugin/framework/model/b;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    const-string v0, "Plugin"

    const-string v1, "Plugin startPlugin start"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/model/b;->g:Landroid/content/pm/ApplicationInfo;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/b;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bytedance/common/plugin/framework/model/b;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/common/plugin/framework/b/f;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Ljava/io/File;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/bytedance/common/plugin/framework/model/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 202
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "Plugin"

    const-string v1, "Plugin installPlugin start"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/model/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/b;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bytedance/common/plugin/framework/model/b;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/common/plugin/framework/model/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/common/plugin/framework/model/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 211
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 212
    const-string v4, "Plugin"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Plugin sourceApkPath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 215
    invoke-static {v0}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->deleteFile(Ljava/io/File;)Z

    .line 217
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 218
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 221
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 223
    :cond_3
    invoke-static {v0, v4}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 225
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 226
    invoke-static {v1}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->deleteFile(Ljava/io/File;)Z

    .line 228
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 229
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 230
    invoke-static {v2}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->deleteFile(Ljava/io/File;)Z

    .line 232
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 233
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/model/b;->g:Landroid/content/pm/ApplicationInfo;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/common/plugin/framework/b/a;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Ljava/io/File;Z)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 237
    throw v0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 73
    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/model/b;->f:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/model/b;->f:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne p1, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/common/plugin/framework/model/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/common/plugin/framework/model/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {v2}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->fileToMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public varargs a([Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/model/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/model/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/model/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 145
    :goto_0
    return v0

    .line 94
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/bytedance/common/plugin/framework/model/b;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/bytedance/common/plugin/framework/model/b;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/bytedance/common/plugin/framework/model/b;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    .line 100
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    const-string v0, "Plugin"

    const-string v2, "Plugin isPluginInstalled = false for dir null"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/model/b;->f:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_6

    .line 106
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    const-string v0, "Plugin"

    const-string v2, "Plugin isPluginInstalled = false for packageInfo null"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_6
    if-eqz p1, :cond_8

    array-length v0, p1

    if-lez v0, :cond_8

    .line 112
    aget-object v0, p1, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/bytedance/common/plugin/framework/model/b;->f:Landroid/content/pm/PackageInfo;

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v0, v3, :cond_8

    .line 114
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 115
    const-string v0, "Plugin"

    const-string v2, "Plugin isPluginInstalled = false for version diff"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 120
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/common/plugin/framework/model/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/common/plugin/framework/model/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/bytedance/common/plugin/framework/model/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".classes1.zip"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Lcom/bytedance/common/plugin/framework/util/c;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, Lcom/bytedance/common/plugin/framework/util/c;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 125
    :cond_9
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 126
    const-string v0, "Plugin"

    const-string v2, "Plugin isPluginInstalled = false for apk or zip vertify error"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_b
    if-eqz p1, :cond_e

    array-length v0, p1

    if-le v0, v2, :cond_e

    .line 131
    aget-object v0, p1, v2

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 132
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-static {v3}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->fileToMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 134
    if-eqz v3, :cond_c

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 135
    :cond_c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 136
    const-string v0, "Plugin"

    const-string v2, "Plugin isPluginInstalled = false for md5 check error"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 142
    :cond_e
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 143
    const-string v0, "Plugin"

    const-string v1, "Plugin isPluginInstalled = true"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move v0, v2

    .line 145
    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 298
    sget-object v0, Lcom/bytedance/common/plugin/framework/model/b;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/model/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/b$a;

    .line 299
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/common/plugin/framework/model/b$a;->c:Lcom/bytedance/common/plugin/framework/model/ResourceType;

    sget-object v1, Lcom/bytedance/common/plugin/framework/model/ResourceType;->APP:Lcom/bytedance/common/plugin/framework/model/ResourceType;

    if-ne v0, v1, :cond_0

    .line 300
    invoke-direct {p0, p1}, Lcom/bytedance/common/plugin/framework/model/b;->c(Landroid/content/Context;)Z

    move-result v0

    .line 302
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 242
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "Plugin"

    const-string v1, "Plugin uninstallPlugin start"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/model/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/b;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bytedance/common/plugin/framework/model/b;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 249
    invoke-static {v0}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->deleteFile(Ljava/io/File;)Z

    .line 251
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    invoke-static {v1}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->deleteFile(Ljava/io/File;)Z

    .line 254
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    invoke-static {v2}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->deleteFile(Ljava/io/File;)Z

    .line 257
    :cond_3
    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 277
    sget-object v0, Lcom/bytedance/common/plugin/framework/model/b;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 278
    sget-object v0, Lcom/bytedance/common/plugin/framework/model/b;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/model/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/b$a;

    .line 279
    if-eqz v0, :cond_1

    .line 281
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    const-string v1, "Plugin"

    const-string v2, "Plugin initPlugin start"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_0
    iget-object v1, v0, Lcom/bytedance/common/plugin/framework/model/b$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v1

    const-string v2, "inst"

    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/reflect/b;->b(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/common/utility/reflect/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/common/plugin/baseface/BaseProxy;

    iput-object v1, p0, Lcom/bytedance/common/plugin/framework/model/b;->h:Lcom/bytedance/common/plugin/baseface/BaseProxy;

    .line 285
    iget-object v0, v0, Lcom/bytedance/common/plugin/framework/model/b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/b;->b()Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/baseface/BasePlugin;

    .line 286
    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/model/b;->h:Lcom/bytedance/common/plugin/baseface/BaseProxy;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/plugin/baseface/BaseProxy;->setPlugin(Lcom/bytedance/common/plugin/baseface/BasePlugin;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :cond_1
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 290
    throw v0
.end method
