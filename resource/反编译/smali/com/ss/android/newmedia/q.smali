.class Lcom/ss/android/newmedia/q;
.super Lcom/bytedance/common/utility/a/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/j;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2012
    iput-object p1, p0, Lcom/ss/android/newmedia/q;->a:Lcom/ss/android/newmedia/j;

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/a/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2017
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/q;->a:Lcom/ss/android/newmedia/j;

    invoke-static {v0}, Lcom/ss/android/newmedia/j;->b(Lcom/ss/android/newmedia/j;)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 2018
    iget-object v0, p0, Lcom/ss/android/newmedia/q;->a:Lcom/ss/android/newmedia/j;

    iget-object v0, v0, Lcom/ss/android/newmedia/j;->cj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/g/g;->a(Landroid/content/Context;)V

    .line 2023
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/newmedia/q;->a:Lcom/ss/android/newmedia/j;

    invoke-static {v0}, Lcom/ss/android/newmedia/j;->c(Lcom/ss/android/newmedia/j;)I

    move-result v0

    if-ne v0, v2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 2024
    iget-object v0, p0, Lcom/ss/android/newmedia/q;->a:Lcom/ss/android/newmedia/j;

    iget-object v0, v0, Lcom/ss/android/newmedia/j;->cj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/a/b;->a(Landroid/content/Context;)Lcom/bytedance/article/common/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/a/b;->a()V

    .line 2026
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/q;->a:Lcom/ss/android/newmedia/j;

    invoke-static {v0}, Lcom/ss/android/newmedia/j;->d(Lcom/ss/android/newmedia/j;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/q;->a:Lcom/ss/android/newmedia/j;

    invoke-static {v0}, Lcom/ss/android/newmedia/j;->d(Lcom/ss/android/newmedia/j;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 2027
    iget-object v0, p0, Lcom/ss/android/newmedia/q;->a:Lcom/ss/android/newmedia/j;

    iget-object v0, v0, Lcom/ss/android/newmedia/j;->cj:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/article/common/h/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/h/a;

    .line 2028
    invoke-static {}, Lcom/bytedance/article/common/h/a;->a()Lcom/bytedance/article/common/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/q;->a:Lcom/ss/android/newmedia/j;

    invoke-static {v1}, Lcom/ss/android/newmedia/j;->d(Lcom/ss/android/newmedia/j;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/h/a;->a(Lorg/json/JSONObject;)V

    .line 2030
    :cond_2
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2031
    iget-object v0, p0, Lcom/ss/android/newmedia/q;->a:Lcom/ss/android/newmedia/j;

    invoke-static {v0}, Lcom/ss/android/newmedia/j;->e(Lcom/ss/android/newmedia/j;)I

    move-result v0

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/ss/android/newmedia/q;->a:Lcom/ss/android/newmedia/j;

    invoke-static {v0}, Lcom/ss/android/newmedia/j;->e(Lcom/ss/android/newmedia/j;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v2, :cond_4

    .line 2033
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/newmedia/q;->a:Lcom/ss/android/newmedia/j;

    iget-object v0, v0, Lcom/ss/android/newmedia/j;->cj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ss_native_crash_logs"

    const-string v2, "ss_native_crash-"

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/common/app/AbsApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/article/common/nativecrash/NativeCrashInit;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 2044
    :cond_4
    :goto_1
    return-void

    .line 2019
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/newmedia/q;->a:Lcom/ss/android/newmedia/j;

    invoke-static {v0}, Lcom/ss/android/newmedia/j;->b(Lcom/ss/android/newmedia/j;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 2020
    iget-object v0, p0, Lcom/ss/android/newmedia/q;->a:Lcom/ss/android/newmedia/j;

    iget-object v0, v0, Lcom/ss/android/newmedia/j;->cj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/g/g;->a(Landroid/content/Context;)V

    .line 2021
    invoke-static {}, Lcom/bytedance/article/common/g/b;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 2041
    :catch_0
    move-exception v0

    goto :goto_1

    .line 2036
    :catch_1
    move-exception v0

    goto :goto_1
.end method
