.class public Lcom/ss/android/newmedia/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/f/c$a;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static volatile b:Z

.field private static c:Lcom/ss/android/newmedia/f/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lcom/ss/android/newmedia/f/c;->a:Z

    .line 34
    sput-boolean v0, Lcom/ss/android/newmedia/f/c;->b:Z

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/newmedia/f/c;->c:Lcom/ss/android/newmedia/f/c$a;

    return-void
.end method

.method private static a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 104
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/newmedia/f/c;->b:Z

    .line 105
    sget-object v0, Lcom/ss/android/newmedia/f/c;->c:Lcom/ss/android/newmedia/f/c$a;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Lcom/ss/android/newmedia/f/c$a;->o()V

    .line 109
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/common/AppContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {p0}, Lcom/ss/android/newmedia/f/c;->b(Lcom/ss/android/common/AppContext;)V

    return-void
.end method

.method public static a(Lcom/ss/android/common/AppContext;Lcom/bytedance/common/plugin/framework/model/ProcessType;Lcom/ss/android/newmedia/f/c$a;)V
    .locals 5

    .prologue
    .line 113
    sget-object v0, Lcom/bytedance/common/plugin/framework/model/ProcessType;->MAIN:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    if-ne p1, v0, :cond_1

    .line 114
    invoke-static {}, Lcom/ss/android/newmedia/i/d;->a()Lcom/ss/android/newmedia/i/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/newmedia/i/d;->a(Lcom/ss/android/common/AppContext;)V

    .line 115
    new-instance v0, Lcom/ss/android/newmedia/f/e;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/newmedia/f/e;-><init>(Lcom/ss/android/common/AppContext;Lcom/ss/android/newmedia/f/c$a;)V

    .line 159
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    sget-object v0, Lcom/bytedance/common/plugin/framework/model/ProcessType;->WORK:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    if-ne p1, v0, :cond_0

    .line 162
    :try_start_0
    invoke-interface {p0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/plugin/framework/a;->a(Landroid/content/Context;)V

    .line 163
    invoke-interface {p0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    move-result v1

    invoke-interface {p0}, Lcom/ss/android/common/AppContext;->getManifestVersionCode()I

    move-result v2

    sget-object v3, Lcom/bytedance/common/plugin/framework/model/ProcessType;->WORK:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    new-instance v4, Lcom/ss/android/newmedia/f/g;

    invoke-direct {v4, p2, p0}, Lcom/ss/android/newmedia/f/g;-><init>(Lcom/ss/android/newmedia/f/c$a;Lcom/ss/android/common/AppContext;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/common/plugin/framework/update/c;->a(Landroid/content/Context;IILcom/bytedance/common/plugin/framework/model/ProcessType;Lcom/bytedance/common/plugin/framework/update/c$b;)Lcom/bytedance/common/plugin/framework/update/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static varargs a(Lcom/ss/android/common/AppContext;Z[Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 54
    if-nez p1, :cond_2

    sget-boolean v0, Lcom/ss/android/newmedia/f/c;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_2

    .line 55
    :cond_0
    sget-boolean v0, Lcom/ss/android/newmedia/f/c;->a:Z

    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, Lcom/ss/android/newmedia/f/c;->a()V

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    const-string v0, "Plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "force = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_3
    sput-boolean v3, Lcom/ss/android/newmedia/f/c;->a:Z

    .line 64
    if-eqz p2, :cond_4

    array-length v0, p2

    if-ne v0, v3, :cond_4

    const/4 v0, 0x0

    aget-boolean v0, p2, v0

    if-eqz v0, :cond_4

    .line 65
    invoke-static {p0}, Lcom/ss/android/newmedia/f/c;->b(Lcom/ss/android/common/AppContext;)V

    goto :goto_0

    .line 67
    :cond_4
    new-instance v0, Lcom/ss/android/newmedia/f/d;

    const-string v1, "DexInstaller"

    invoke-direct {v0, v1, p0}, Lcom/ss/android/newmedia/f/d;-><init>(Ljava/lang/String;Lcom/ss/android/common/AppContext;)V

    invoke-virtual {v0}, Lcom/ss/android/newmedia/f/d;->start()V

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/newmedia/f/c$a;)V
    .locals 0

    .prologue
    .line 46
    sput-object p0, Lcom/ss/android/newmedia/f/c;->c:Lcom/ss/android/newmedia/f/c$a;

    .line 47
    return-void
.end method

.method private static b(Lcom/ss/android/common/AppContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "Plugin"

    const-string v1, "tryInstall start"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    invoke-interface {p0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/plugin/framework/a;->a(Landroid/content/Context;)V

    .line 85
    invoke-static {}, Lcom/bytedance/common/plugin/framework/a;->a()Lcom/bytedance/common/plugin/framework/a;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 88
    sget-object v1, Lcom/ss/android/newmedia/f/a;->f:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/plugin/framework/a;->a(Ljava/util/Set;)V

    .line 91
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.bytedance.common.plugin.wschannel"

    invoke-static {v0}, Lcom/bytedance/common/plugin/framework/a;->a(Ljava/lang/String;)Lcom/bytedance/common/plugin/framework/model/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    const-string v0, "com.bytedance.common.plugin.wschannel"

    invoke-static {v0}, Lcom/bytedance/common/plugin/framework/update/c;->a(Ljava/lang/String;)Lcom/bytedance/common/plugin/framework/model/d;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/ss/android/newmedia/i/d;->a()Lcom/ss/android/newmedia/i/d;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/newmedia/i/d;->a(Lcom/ss/android/common/AppContext;Lcom/bytedance/common/plugin/framework/model/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_2
    :goto_0
    invoke-static {}, Lcom/ss/android/newmedia/f/c;->a()V

    .line 101
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
