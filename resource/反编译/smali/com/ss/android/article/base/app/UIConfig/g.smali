.class public Lcom/ss/android/article/base/app/UIConfig/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/app/UIConfig/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;

.field private h:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

.field private i:Z

.field private j:I

.field private k:J

.field private l:J

.field private m:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/ss/android/article/base/app/UIConfig/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/app/UIConfig/g;->a:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/article/base/app/UIConfig/g;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/app/UIConfig/g;->f:Z

    .line 42
    new-instance v0, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;

    invoke-direct {v0}, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/g;->g:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/g;->c:Landroid/content/Context;

    .line 54
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/article/base/app/UIConfig/g;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ss_topbar_config_res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/g;->m:Ljava/io/File;

    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/g;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/g;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/g;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/g;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/g;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/app/UIConfig/g;)Ljava/io/File;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/g;->m:Ljava/io/File;

    return-object v0
.end method

.method private a(Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 85
    sget-boolean v0, Lcom/ss/android/article/base/app/UIConfig/g;->b:Z

    if-eqz v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 88
    :cond_0
    if-nez p1, :cond_1

    .line 89
    sput-boolean v1, Lcom/ss/android/article/base/app/UIConfig/g;->b:Z

    .line 90
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/g;->a:Ljava/lang/String;

    const-string v1, "configModel is null"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_1
    sput-boolean v1, Lcom/ss/android/article/base/app/UIConfig/g;->b:Z

    .line 94
    iget-wide v0, p1, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->startTime:J

    iput-wide v0, p0, Lcom/ss/android/article/base/app/UIConfig/g;->k:J

    .line 95
    iget-wide v0, p1, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->endTime:J

    iput-wide v0, p0, Lcom/ss/android/article/base/app/UIConfig/g;->l:J

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/app/UIConfig/g;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/g;->a:Ljava/lang/String;

    const-string v1, "tab config time invalid"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/g;->m:Ljava/io/File;

    iget v1, p0, Lcom/ss/android/article/base/app/UIConfig/g;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    new-instance v3, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;

    invoke-direct {v3}, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;-><init>()V

    .line 106
    new-instance v0, Lcom/ss/android/article/base/app/UIConfig/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/app/UIConfig/a;-><init>()V

    iput-object v0, v3, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;->a:Lcom/ss/android/article/base/app/UIConfig/a;

    .line 107
    iget-object v0, v3, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;->a:Lcom/ss/android/article/base/app/UIConfig/a;

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/app/UIConfig/g;->a(Lcom/ss/android/article/base/app/UIConfig/a;Ljava/io/File;)Z

    move-result v4

    .line 108
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "feedtopValid = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/ss/android/article/base/app/UIConfig/d;

    invoke-direct {v0}, Lcom/ss/android/article/base/app/UIConfig/d;-><init>()V

    iput-object v0, v3, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;->b:Lcom/ss/android/article/base/app/UIConfig/d;

    .line 110
    iget-object v0, v3, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;->b:Lcom/ss/android/article/base/app/UIConfig/d;

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/app/UIConfig/g;->a(Lcom/ss/android/article/base/app/UIConfig/f;Ljava/io/File;)Z

    move-result v0

    .line 111
    sget-object v1, Lcom/ss/android/article/base/app/UIConfig/g;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "common searchIconValid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    if-eqz v0, :cond_3

    .line 113
    iget-object v0, v3, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;->b:Lcom/ss/android/article/base/app/UIConfig/d;

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/app/UIConfig/g;->a(Lcom/ss/android/article/base/app/UIConfig/c;Ljava/io/File;)Z

    move-result v0

    .line 114
    sget-object v1, Lcom/ss/android/article/base/app/UIConfig/g;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "normal searchIconValid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_3
    if-eqz v0, :cond_4

    .line 117
    iget-object v0, v3, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;->b:Lcom/ss/android/article/base/app/UIConfig/d;

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/app/UIConfig/g;->a(Lcom/ss/android/article/base/app/UIConfig/d;Ljava/io/File;)Z

    move-result v0

    .line 118
    sget-object v1, Lcom/ss/android/article/base/app/UIConfig/g;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "searchIcon searchIconValid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_4
    new-instance v1, Lcom/ss/android/article/base/app/UIConfig/c;

    invoke-direct {v1}, Lcom/ss/android/article/base/app/UIConfig/c;-><init>()V

    iput-object v1, v3, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;->c:Lcom/ss/android/article/base/app/UIConfig/c;

    .line 121
    iget-object v1, v3, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;->c:Lcom/ss/android/article/base/app/UIConfig/c;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/app/UIConfig/g;->a(Lcom/ss/android/article/base/app/UIConfig/f;Ljava/io/File;)Z

    move-result v1

    .line 122
    sget-object v5, Lcom/ss/android/article/base/app/UIConfig/g;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "common normalValid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    if-eqz v1, :cond_5

    .line 124
    iget-object v1, v3, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;->c:Lcom/ss/android/article/base/app/UIConfig/c;

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/app/UIConfig/g;->a(Lcom/ss/android/article/base/app/UIConfig/c;Ljava/io/File;)Z

    move-result v1

    .line 125
    sget-object v2, Lcom/ss/android/article/base/app/UIConfig/g;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "normal normalValid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_5
    invoke-static {}, Lcom/ss/android/article/common/SearchTypeConfig;->getSearchStyle()I

    move-result v2

    .line 129
    packed-switch v2, :pswitch_data_0

    .line 138
    iput-boolean v1, p0, Lcom/ss/android/article/base/app/UIConfig/g;->f:Z

    .line 141
    :goto_1
    iput-object v3, p0, Lcom/ss/android/article/base/app/UIConfig/g;->g:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;

    goto/16 :goto_0

    .line 131
    :pswitch_0
    iput-boolean v4, p0, Lcom/ss/android/article/base/app/UIConfig/g;->f:Z

    goto :goto_1

    .line 135
    :pswitch_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/app/UIConfig/g;->f:Z

    goto :goto_1

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 437
    sput-boolean p0, Lcom/ss/android/article/base/app/UIConfig/g;->b:Z

    .line 438
    return-void
.end method

.method private a(J)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 426
    iget-wide v2, p0, Lcom/ss/android/article/base/app/UIConfig/g;->k:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v2, p0, Lcom/ss/android/article/base/app/UIConfig/g;->l:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 429
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/ss/android/article/base/app/UIConfig/g;->l:J

    mul-long/2addr v2, v6

    cmp-long v1, v2, p1

    if-ltz v1, :cond_0

    iget-wide v2, p0, Lcom/ss/android/article/base/app/UIConfig/g;->k:J

    mul-long/2addr v2, v6

    cmp-long v1, v2, p1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/app/UIConfig/a;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 152
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/g;->h:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->searchUIConfigModel:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarSearchUIConfigModel;

    if-eqz v2, :cond_2

    .line 156
    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/g;->h:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->searchUIConfigModel:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarSearchUIConfigModel;

    iget-boolean v2, v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarSearchUIConfigModel;->statusBarLight:Z

    iput-boolean v2, p1, Lcom/ss/android/article/base/app/UIConfig/a;->e:Z

    .line 160
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/g;->h:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    iget-boolean v2, v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->useColor:Z

    if-eqz v2, :cond_4

    .line 161
    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/g;->h:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->statusBarColor:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/g;->h:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->statusBarColor:[Ljava/lang/String;

    array-length v2, v2

    if-ne v2, v5, :cond_0

    .line 165
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/g;->h:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->statusBarColor:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 166
    iget-object v3, p0, Lcom/ss/android/article/base/app/UIConfig/g;->h:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    iget-object v3, v3, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->statusBarColor:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 167
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 168
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_1
    if-eqz v3, :cond_3

    if-nez v2, :cond_5

    .line 180
    :cond_3
    sget-object v1, Lcom/ss/android/article/base/app/UIConfig/g;->a:Ljava/lang/String;

    const-string v2, "feedtop status bar bg error"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    sget-object v1, Lcom/ss/android/article/base/app/UIConfig/g;->a:Ljava/lang/String;

    const-string v2, "feedtop status bar color parse error"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_4
    new-instance v2, Ljava/io/File;

    const-string v3, "search_status_bar_background.9.png"

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    new-instance v4, Ljava/io/File;

    const-string v3, "search_status_bar_background_night.9.png"

    invoke-direct {v4, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    invoke-static {v2}, Lcom/bytedance/article/common/f/i;->b(Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 177
    invoke-static {v4}, Lcom/bytedance/article/common/f/i;->b(Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    .line 184
    :cond_5
    iput-object v3, p1, Lcom/ss/android/article/base/app/UIConfig/a;->g:Landroid/graphics/drawable/Drawable;

    .line 185
    iput-object v2, p1, Lcom/ss/android/article/base/app/UIConfig/a;->h:Landroid/graphics/drawable/Drawable;

    .line 187
    new-instance v2, Ljava/io/File;

    const-string v3, "search_background.9.png"

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    new-instance v3, Ljava/io/File;

    const-string v4, "search_background_night.9.png"

    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    invoke-static {v2}, Lcom/bytedance/article/common/f/i;->b(Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p1, Lcom/ss/android/article/base/app/UIConfig/a;->c:Landroid/graphics/drawable/Drawable;

    .line 190
    invoke-static {v3}, Lcom/bytedance/article/common/f/i;->b(Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p1, Lcom/ss/android/article/base/app/UIConfig/a;->d:Landroid/graphics/drawable/Drawable;

    .line 191
    iget-object v2, p1, Lcom/ss/android/article/base/app/UIConfig/a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/ss/android/article/base/app/UIConfig/a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 195
    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/g;->h:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->searchUIConfigModel:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarSearchUIConfigModel;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/g;->h:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->searchUIConfigModel:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarSearchUIConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarSearchUIConfigModel;->textColor:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/g;->h:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->searchUIConfigModel:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarSearchUIConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarSearchUIConfigModel;->textColor:[Ljava/lang/String;

    array-length v2, v2

    if-eq v2, v5, :cond_7

    .line 197
    :cond_6
    sget-object v1, Lcom/ss/android/article/base/app/UIConfig/g;->a:Ljava/lang/String;

    const-string v2, "feedtop model text color error"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 202
    :cond_7
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/g;->h:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->searchUIConfigModel:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarSearchUIConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarSearchUIConfigModel;->textColor:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/ss/android/article/base/app/UIConfig/a;->a:I

    .line 203
    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/g;->h:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->searchUIConfigModel:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarSearchUIConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarSearchUIConfigModel;->textColor:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/ss/android/article/base/app/UIConfig/a;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 204
    :catch_1
    move-exception v1

    .line 205
    sget-object v1, Lcom/ss/android/article/base/app/UIConfig/g;->a:Ljava/lang/String;

    const-string v2, "feedtop text color parse error"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/ss/android/article/base/app/UIConfig/c;Ljava/io/File;)Z
    .locals 9

    .prologue
    const/high16 v8, 0x42300000    # 44.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 242
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/g;->h:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->normalUIConfigModel:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarNormalUIConfigModel;

    if-eqz v2, :cond_2

    .line 247
    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/g;->h:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->normalUIConfigModel:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarNormalUIConfigModel;

    iget-boolean v2, v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarNormalUIConfigModel;->statusBarLight:Z

    iput-boolean v2, p1, Lcom/ss/android/article/base/app/UIConfig/c;->d:Z

    .line 248
    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/g;->h:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->normalUIConfigModel:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarNormalUIConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarNormalUIConfigModel;->textColor:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/g;->h:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->normalUIConfigModel:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarNormalUIConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarNormalUIConfigModel;->textColor:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 251
    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/g;->h:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->normalUIConfigModel:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarNormalUIConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarNormalUIConfigModel;->textColor:[Ljava/lang/String;

    .line 253
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 254
    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 255
    const/4 v5, 0x2

    aget-object v5, v2, v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 256
    const/4 v6, 0x3

    aget-object v2, v2, v6

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 257
    const/4 v6, 0x4

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v3, 0x1

    aput v4, v6, v3

    const/4 v3, 0x2

    aput v5, v6, v3

    const/4 v3, 0x3

    aput v2, v6, v3

    iput-object v6, p1, Lcom/ss/android/article/base/app/UIConfig/c;->c:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_2
    new-instance v2, Ljava/io/File;

    const-string v3, "normal_status_bar_background.png"

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 265
    new-instance v3, Ljava/io/File;

    const-string v4, "normal_status_bar_background_night.png"

    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 266
    iget-object v4, p0, Lcom/ss/android/article/base/app/UIConfig/g;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/article/base/app/UIConfig/g;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/common/utility/j;->f(Landroid/content/Context;)I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/bytedance/article/common/f/i;->a(Ljava/io/File;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 267
    iget-object v4, p0, Lcom/ss/android/article/base/app/UIConfig/g;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/article/base/app/UIConfig/g;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/common/utility/j;->f(Landroid/content/Context;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/bytedance/article/common/f/i;->a(Ljava/io/File;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 268
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 271
    iput-object v2, p1, Lcom/ss/android/article/base/app/UIConfig/c;->g:Landroid/graphics/drawable/Drawable;

    .line 272
    iput-object v3, p1, Lcom/ss/android/article/base/app/UIConfig/c;->h:Landroid/graphics/drawable/Drawable;

    .line 274
    new-instance v2, Ljava/io/File;

    const-string v3, "normal_background.png"

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    new-instance v3, Ljava/io/File;

    const-string v4, "normal_background_night.png"

    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 276
    iget-object v4, p0, Lcom/ss/android/article/base/app/UIConfig/g;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/article/base/app/UIConfig/g;->c:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v2, v4, v5}, Lcom/bytedance/article/common/f/i;->a(Ljava/io/File;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p1, Lcom/ss/android/article/base/app/UIConfig/c;->a:Landroid/graphics/drawable/Drawable;

    .line 277
    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/g;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v4, p0, Lcom/ss/android/article/base/app/UIConfig/g;->c:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v2, v4}, Lcom/bytedance/article/common/f/i;->a(Ljava/io/File;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p1, Lcom/ss/android/article/base/app/UIConfig/c;->b:Landroid/graphics/drawable/Drawable;

    .line 278
    iget-object v2, p1, Lcom/ss/android/article/base/app/UIConfig/c;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/ss/android/article/base/app/UIConfig/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 258
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method private a(Lcom/ss/android/article/base/app/UIConfig/d;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 219
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "normal_search.png"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    new-instance v2, Ljava/io/File;

    const-string v3, "normal_search_pressed.png"

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    new-instance v3, Ljava/io/File;

    const-string v4, "normal_search_night.png"

    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    new-instance v4, Ljava/io/File;

    const-string v5, "normal_search_night_pressed.png"

    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    invoke-static {v1, v2}, Lcom/bytedance/article/common/f/i;->a(Ljava/io/File;Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, Lcom/ss/android/article/base/app/UIConfig/d;->e:Landroid/graphics/drawable/Drawable;

    .line 227
    invoke-static {v3, v4}, Lcom/bytedance/article/common/f/i;->a(Ljava/io/File;Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, Lcom/ss/android/article/base/app/UIConfig/d;->f:Landroid/graphics/drawable/Drawable;

    .line 228
    iget-object v1, p1, Lcom/ss/android/article/base/app/UIConfig/d;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/ss/android/article/base/app/UIConfig/d;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 231
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/app/UIConfig/f;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 290
    new-instance v1, Ljava/io/File;

    const-string v2, "normal_add.png"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 291
    new-instance v2, Ljava/io/File;

    const-string v3, "normal_add_pressed.png"

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 292
    new-instance v3, Ljava/io/File;

    const-string v4, "normal_add_night.png"

    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293
    new-instance v4, Ljava/io/File;

    const-string v5, "normal_add_night_pressed.png"

    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 294
    invoke-static {v1, v2}, Lcom/bytedance/article/common/f/i;->a(Ljava/io/File;Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, Lcom/ss/android/article/base/app/UIConfig/f;->i:Landroid/graphics/drawable/Drawable;

    .line 295
    invoke-static {v3, v4}, Lcom/bytedance/article/common/f/i;->a(Ljava/io/File;Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, Lcom/ss/android/article/base/app/UIConfig/f;->j:Landroid/graphics/drawable/Drawable;

    .line 296
    iget-object v1, p1, Lcom/ss/android/article/base/app/UIConfig/f;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/ss/android/article/base/app/UIConfig/f;->j:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 297
    :cond_0
    sget-object v1, Lcom/ss/android/article/base/app/UIConfig/g;->a:Ljava/lang/String;

    const-string v2, "add channel is null"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :goto_0
    return v0

    .line 301
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "normal_add_background.png"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 302
    new-instance v2, Ljava/io/File;

    const-string v3, "normal_add_background_night.png"

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 303
    invoke-static {v1}, Lcom/bytedance/article/common/f/i;->a(Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, Lcom/ss/android/article/base/app/UIConfig/f;->k:Landroid/graphics/drawable/Drawable;

    .line 304
    invoke-static {v2}, Lcom/bytedance/article/common/f/i;->a(Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, Lcom/ss/android/article/base/app/UIConfig/f;->l:Landroid/graphics/drawable/Drawable;

    .line 305
    iget-object v1, p1, Lcom/ss/android/article/base/app/UIConfig/f;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/ss/android/article/base/app/UIConfig/f;->l:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    .line 306
    :cond_2
    sget-object v1, Lcom/ss/android/article/base/app/UIConfig/g;->a:Ljava/lang/String;

    const-string v2, "add channel bg is null"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/app/UIConfig/g;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/ss/android/article/base/app/UIConfig/g;->i:Z

    return p1
.end method

.method private b(Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;)V
    .locals 2

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/ss/android/article/base/app/UIConfig/g;->i:Z

    if-eqz v0, :cond_0

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/app/UIConfig/g;->i:Z

    .line 344
    new-instance v0, Lcom/ss/android/article/base/app/UIConfig/g$a;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/base/app/UIConfig/g$a;-><init>(Lcom/ss/android/article/base/app/UIConfig/g;Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/UIConfig/g$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/g;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/g;->g:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 68
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/g;->a:Ljava/lang/String;

    const-string v1, "configString is null "

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_0
    return-void

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/app/UIConfig/g;->d:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/app/UIConfig/g;->d:Ljava/lang/String;

    const-class v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    iput-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/g;->h:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/g;->h:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    if-nez v0, :cond_1

    .line 76
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/g;->a:Ljava/lang/String;

    const-string v1, "localconfig parse error"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/g;->h:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    iget v0, v0, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->version:I

    iput v0, p0, Lcom/ss/android/article/base/app/UIConfig/g;->j:I

    .line 80
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLocalVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/app/UIConfig/g;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/g;->h:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/app/UIConfig/g;->a(Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 314
    .line 315
    if-nez p1, :cond_1

    .line 316
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/g;->a:Ljava/lang/String;

    const-string v1, "received JSONObject is null"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_0
    :goto_0
    return v5

    .line 319
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/g;->e:Ljava/lang/String;

    .line 320
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/g;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/app/UIConfig/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/g;->a:Ljava/lang/String;

    const-string v1, "received config is same as local"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_2
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/app/UIConfig/g;->e:Ljava/lang/String;

    const-class v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    .line 325
    if-nez v0, :cond_3

    .line 326
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/g;->a:Ljava/lang/String;

    const-string v1, "receivedConfigModel parse error"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_3
    iget v1, v0, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->version:I

    .line 330
    iget v2, p0, Lcom/ss/android/article/base/app/UIConfig/g;->j:I

    if-le v1, v2, :cond_0

    .line 331
    sget-object v2, Lcom/ss/android/article/base/app/UIConfig/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receivedVersion is large than local && receivedVersion = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v1, v0, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 333
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/app/UIConfig/g;->b(Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 433
    iget-boolean v0, p0, Lcom/ss/android/article/base/app/UIConfig/g;->f:Z

    return v0
.end method
