.class Lcom/ss/android/article/base/feature/plugin/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/plugin/b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/article/base/feature/plugin/g;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/plugin/g;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ss/android/article/base/feature/plugin/h;->d:Lcom/ss/android/article/base/feature/plugin/g;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/plugin/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/plugin/h;->b:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/article/base/feature/plugin/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    invoke-static {p1}, Lcom/bytedance/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/plugin/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v1, "%s_%s.jar"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/plugin/h;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/plugin/j;->a(Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    const-string v1, "com.bytedance.frameworks.plugin.ACTION_REPORTER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v2, "type"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    const-string v2, "ok"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    const-string v2, "msg"

    const-string v3, "\u63d2\u4ef6\u4e0b\u8f7d\u5b8c\u6210,MD5\u6821\u9a8c\u5931\u8d25"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v2, "packageName"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/plugin/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v2, "versionCode"

    iget v3, p0, Lcom/ss/android/article/base/feature/plugin/h;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Lcom/ss/android/article/base/feature/plugin/h;->d:Lcom/ss/android/article/base/feature/plugin/g;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/plugin/g;->a(Lcom/ss/android/article/base/feature/plugin/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
