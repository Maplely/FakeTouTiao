.class public Lcom/ss/android/article/base/feature/plugin/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/ss/android/article/base/feature/plugin/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/plugin/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 208
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 209
    const-string v1, "id"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 210
    const-string v1, "refer"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v1, "com.ss.android.ugc.live"

    const-string v2, "com.ss.android.ugc.live.core.ui.chatroom.ui.LivePlayActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ss/android/article/base/feature/plugin/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/plugin/k;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 63
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ss/android/article/base/feature/plugin/f;)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ss/android/article/base/feature/plugin/l;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/plugin/l;-><init>(Ljava/lang/String;Lcom/ss/android/article/base/feature/plugin/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 94
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)Z
    .locals 3

    .prologue
    .line 175
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {p1, p2, p3}, Lcom/ss/android/article/base/feature/plugin/j;->a(JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 177
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open huoshan room "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    sget-object v1, Lcom/ss/android/article/base/feature/plugin/j;->a:Ljava/lang/String;

    const-string v2, "catch"

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 98
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/bytedance/frameworks/plugin/pm/g;->d(Ljava/lang/String;I)I

    .line 99
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 101
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 102
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 103
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    sget-object v1, Lcom/ss/android/article/base/feature/plugin/j;->a:Ljava/lang/String;

    const-string v2, "catch"

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 145
    const-string v0, "com.ss.android.ugc.live"

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/g;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;JLjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 188
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/plugin/j;->a(Landroid/content/Context;JLjava/lang/String;)Z

    .line 200
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 204
    :goto_1
    return v0

    .line 191
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 193
    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 194
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.ss.android.ugc.live"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 195
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, p3}, Lcom/ss/android/article/base/feature/plugin/j;->a(JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v1

    .line 202
    sget-object v2, Lcom/ss/android/article/base/feature/plugin/j;->a:Ljava/lang/String;

    const-string v3, "catch"

    invoke-static {v2, v3, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 193
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static c()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 216
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 217
    const-string v1, "com.ss.android.ugc.live"

    const-string v2, "com.ss.android.ugc.live.core.ui.wallet.ChargeDealActvity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 112
    const-string v0, "hotsoon"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->b()Z

    move-result v0

    .line 119
    :goto_0
    return v0

    .line 114
    :cond_0
    const-string v0, "live_talk"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->d()Z

    move-result v0

    goto :goto_0

    .line 116
    :cond_1
    const-string v0, "got_talent"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->g()Z

    move-result v0

    goto :goto_0

    .line 119
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 123
    const-string v0, "com.ss.android.livechat"

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/g;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 2

    .prologue
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    const/4 v0, 0x1

    .line 160
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    or-int/lit8 v0, v0, 0x2

    .line 163
    :cond_1
    return v0
.end method

.method public static f()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 127
    const-string v1, "com.ss.android.night"

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/pm/g;->b(Ljava/lang/String;)Z

    move-result v1

    .line 128
    if-nez v1, :cond_0

    .line 130
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/app/AbsApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/common/app/AbsApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 131
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 132
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "SUPPORT_NIGHTMODE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    move v1, v0

    .line 138
    :cond_0
    :goto_1
    return v1

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 152
    const-string v0, "com.ss.android.ugc.detail"

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/g;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 222
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 223
    const-string v1, "com.ss.android.ugc.detail"

    const-string v2, "com.ss.android.ugc.detail.detail.ui.DetailActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    return-object v0
.end method
