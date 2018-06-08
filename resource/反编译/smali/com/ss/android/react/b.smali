.class public Lcom/ss/android/react/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/react/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const-class v0, Lcom/ss/android/react/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/react/b;->a:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/app/AbsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "/.react/index.android.bundle"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/react/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 87
    sget-object v0, Lcom/ss/android/react/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveInstallConfig version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " md5 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    const-string v1, "react_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/app/AbsApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    const-string v1, "react_config_key_version"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    const-string v1, "react_config_key_md5"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 168
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 172
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 173
    invoke-static {v3}, Lcom/ss/android/react/b;->b(Ljava/io/File;)V

    .line 171
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 175
    invoke-static {v3}, Lcom/ss/android/react/b;->a(Ljava/io/File;)V

    goto :goto_1

    .line 179
    :cond_2
    invoke-static {p0}, Lcom/ss/android/react/b;->b(Ljava/io/File;)V

    .line 183
    :cond_3
    :goto_2
    return-void

    .line 180
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    invoke-static {p0}, Lcom/ss/android/react/b;->b(Ljava/io/File;)V

    goto :goto_2
.end method

.method public static a(ZLandroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-static {}, Lcom/ss/android/react/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/react/a;->a()Lcom/ss/android/react/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/react/a;->e()Lcom/ss/android/react/ReactSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 52
    invoke-static {}, Lcom/ss/android/react/a;->a()Lcom/ss/android/react/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/react/a;->e()Lcom/ss/android/react/ReactSetting;

    move-result-object v2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/react/ReactSetting;->setProfile(I)V

    .line 53
    const-string v0, "app_setting"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/ss/android/react/a;->a()Lcom/ss/android/react/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/react/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 57
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 52
    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lcom/ss/android/react/ReactSetting;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 68
    if-nez p0, :cond_0

    .line 72
    :goto_0
    return v1

    .line 71
    :cond_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/ss/android/react/b;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/ss/android/react/b;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/react/ReactSetting;->getProfile()I

    move-result v3

    if-eq v3, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/react/ReactSetting;->getRncell()I

    move-result v3

    if-ne v3, v0, :cond_4

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/ss/android/react/b;->c()I

    move-result v2

    const/16 v3, 0x31

    if-gt v2, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/react/ReactSetting;->getVersion()I

    move-result v2

    invoke-static {}, Lcom/ss/android/react/b;->c()I

    move-result v3

    if-le v2, v3, :cond_4

    :cond_3
    :goto_1
    move v1, v0

    .line 72
    goto :goto_0

    :cond_4
    move v0, v1

    .line 73
    goto :goto_1
.end method

.method public static b(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 185
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 188
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public static c()I
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    const-string v1, "react_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/app/AbsApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    const-string v1, "react_config_key_version"

    const/16 v2, 0x31

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
