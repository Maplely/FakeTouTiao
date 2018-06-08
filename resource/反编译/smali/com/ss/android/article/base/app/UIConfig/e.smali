.class public Lcom/ss/android/article/base/app/UIConfig/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/app/UIConfig/e$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Z


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/ss/android/article/base/app/UIConfig/TabConfig;

.field private i:Z

.field private j:I

.field private k:J

.field private l:J

.field private m:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    const-class v0, Lcom/ss/android/article/base/app/UIConfig/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/app/UIConfig/e;->b:Ljava/lang/String;

    .line 33
    sput-boolean v2, Lcom/ss/android/article/base/app/UIConfig/e;->c:Z

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "tab_stream"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "tab_video"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "tab_topic"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "tab_mine"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/article/base/app/UIConfig/e;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/app/UIConfig/e;->g:Z

    .line 49
    new-instance v0, Lcom/ss/android/article/base/app/UIConfig/TabConfig;

    invoke-direct {v0}, Lcom/ss/android/article/base/app/UIConfig/TabConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/e;->h:Lcom/ss/android/article/base/app/UIConfig/TabConfig;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/e;->d:Landroid/content/Context;

    .line 60
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/article/base/app/UIConfig/e;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ss_tab_config_res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/e;->m:Ljava/io/File;

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/e;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/e;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/e;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/e;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/e;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 286
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 303
    :goto_0
    return-object v0

    .line 291
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 292
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 294
    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x2

    aput v0, v3, v2

    .line 295
    const/4 v0, 0x3

    new-array v2, v0, [[I

    .line 296
    const/4 v0, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x10100a7

    aput v6, v4, v5

    aput-object v4, v2, v0

    .line 297
    const/4 v0, 0x1

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x10100a1

    aput v6, v4, v5

    aput-object v4, v2, v0

    .line 298
    const/4 v0, 0x2

    const/4 v4, 0x0

    new-array v4, v4, [I

    aput-object v4, v2, v0

    .line 299
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/e;->b:Ljava/lang/String;

    const-string v2, "color parse error"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/app/UIConfig/e;)Ljava/io/File;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/e;->m:Ljava/io/File;

    return-object v0
.end method

.method private a(Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/high16 v13, 0x42300000    # 44.0f

    const/4 v12, 0x4

    const/4 v11, 0x1

    .line 91
    sget-boolean v0, Lcom/ss/android/article/base/app/UIConfig/e;->c:Z

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    if-nez p1, :cond_2

    .line 95
    sput-boolean v11, Lcom/ss/android/article/base/app/UIConfig/e;->c:Z

    .line 96
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/e;->b:Ljava/lang/String;

    const-string v1, "configModel is null"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_2
    sput-boolean v11, Lcom/ss/android/article/base/app/UIConfig/e;->c:Z

    .line 100
    iget-wide v2, p1, Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;->startTime:J

    iput-wide v2, p0, Lcom/ss/android/article/base/app/UIConfig/e;->k:J

    .line 101
    iget-wide v2, p1, Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;->endTime:J

    iput-wide v2, p0, Lcom/ss/android/article/base/app/UIConfig/e;->l:J

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/app/UIConfig/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 103
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/e;->b:Ljava/lang/String;

    const-string v1, "tab config time invalid"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_3
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/e;->m:Ljava/io/File;

    iget v3, p0, Lcom/ss/android/article/base/app/UIConfig/e;->j:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    new-instance v3, Lcom/ss/android/article/base/app/UIConfig/TabConfig;

    invoke-direct {v3}, Lcom/ss/android/article/base/app/UIConfig/TabConfig;-><init>()V

    move v0, v1

    .line 108
    :goto_1
    if-ge v0, v12, :cond_6

    .line 109
    iget-object v4, p1, Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;->text:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v12, :cond_0

    .line 113
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/ss/android/article/base/app/UIConfig/e;->a:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/ss/android/article/base/app/UIConfig/e;->a:[Ljava/lang/String;

    aget-object v8, v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_pressed.png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/ss/android/article/base/app/UIConfig/e;->a:[Ljava/lang/String;

    aget-object v9, v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_night.png"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/ss/android/article/base/app/UIConfig/e;->a:[Ljava/lang/String;

    aget-object v10, v10, v0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_night_pressed.png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    new-instance v9, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;

    invoke-direct {v9}, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;-><init>()V

    .line 118
    iput-object v4, v9, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;->a:Ljava/lang/String;

    .line 119
    invoke-static {v5, v6}, Lcom/bytedance/article/common/f/i;->a(Ljava/io/File;Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v9, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;->b:Landroid/graphics/drawable/Drawable;

    .line 120
    invoke-static {v7, v8}, Lcom/bytedance/article/common/f/i;->a(Ljava/io/File;Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v9, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;->c:Landroid/graphics/drawable/Drawable;

    .line 121
    iget-object v4, v9, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, v9, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    iget-object v4, v9, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    .line 122
    iget-object v4, v3, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->a:[Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;

    aput-object v9, v4, v0

    .line 126
    :cond_4
    iget v4, p1, Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;->badgeOffset:I

    iput v4, v9, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;->d:I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 123
    :cond_5
    iget-object v4, v9, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v9, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;->b:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_0

    iget-object v4, v9, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    goto/16 :goto_0

    .line 129
    :cond_6
    iget-object v0, p1, Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;->unloginText:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    const-string v0, ""

    iput-object v0, p1, Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;->unloginText:Ljava/lang/String;

    .line 132
    :cond_7
    iget-object v0, p1, Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;->unloginText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v12, :cond_0

    .line 135
    new-instance v0, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;-><init>()V

    .line 137
    new-instance v4, Ljava/io/File;

    const-string v5, "tab_no_login.png"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    new-instance v5, Ljava/io/File;

    const-string v6, "tab_no_login_pressed.png"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    new-instance v6, Ljava/io/File;

    const-string v7, "tab_no_login_night.png"

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    new-instance v7, Ljava/io/File;

    const-string v8, "tab_no_login_night_pressed.png"

    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    iget-object v8, p1, Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;->unloginText:Ljava/lang/String;

    iput-object v8, v0, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;->a:Ljava/lang/String;

    .line 142
    invoke-static {v4, v5}, Lcom/bytedance/article/common/f/i;->a(Ljava/io/File;Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;->b:Landroid/graphics/drawable/Drawable;

    .line 143
    invoke-static {v6, v7}, Lcom/bytedance/article/common/f/i;->a(Ljava/io/File;Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;->c:Landroid/graphics/drawable/Drawable;

    .line 144
    iget-object v4, v0, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a

    iget-object v4, v0, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_a

    .line 145
    iput-object v0, v3, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->b:Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;

    .line 150
    :cond_8
    iget-object v0, p1, Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;->topicTitle:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->d:Ljava/lang/String;

    .line 151
    new-instance v0, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;-><init>()V

    .line 152
    new-instance v4, Ljava/io/File;

    const-string v5, "refresh.png"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/article/common/f/i;->a(Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;->b:Landroid/graphics/drawable/Drawable;

    .line 153
    new-instance v4, Ljava/io/File;

    const-string v5, "refresh_night.png"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/article/common/f/i;->a(Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;->c:Landroid/graphics/drawable/Drawable;

    .line 154
    iget-object v4, v0, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_9

    .line 155
    iput-object v0, v3, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->c:Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;

    .line 158
    :cond_9
    new-instance v0, Ljava/io/File;

    const-string v4, "tab_background.png"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/article/base/app/UIConfig/e;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/article/base/app/UIConfig/e;->d:Landroid/content/Context;

    invoke-static {v5, v13}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v0, v4, v5}, Lcom/bytedance/article/common/f/i;->a(Ljava/io/File;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->e:Landroid/graphics/drawable/Drawable;

    .line 159
    new-instance v0, Ljava/io/File;

    const-string v4, "tab_background_night.png"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/e;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v4, p0, Lcom/ss/android/article/base/app/UIConfig/e;->d:Landroid/content/Context;

    invoke-static {v4, v13}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v0, v2, v4}, Lcom/bytedance/article/common/f/i;->a(Ljava/io/File;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->f:Landroid/graphics/drawable/Drawable;

    .line 160
    iget-object v0, v3, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p1, Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;->textColor:[Ljava/lang/String;

    aget-object v0, v0, v1

    iget-object v1, p1, Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;->textColor:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/app/UIConfig/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->g:Landroid/content/res/ColorStateList;

    .line 164
    iget-object v0, p1, Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;->textColor:[Ljava/lang/String;

    aget-object v0, v0, v11

    iget-object v1, p1, Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;->textColor:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/app/UIConfig/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->h:Landroid/content/res/ColorStateList;

    .line 165
    iget-object v0, v3, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 168
    iget v0, p1, Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;->badgeOffset:I

    iput v0, v3, Lcom/ss/android/article/base/app/UIConfig/TabConfig;->i:I

    .line 170
    iput-boolean v11, p0, Lcom/ss/android/article/base/app/UIConfig/e;->g:Z

    .line 171
    iput-object v3, p0, Lcom/ss/android/article/base/app/UIConfig/e;->h:Lcom/ss/android/article/base/app/UIConfig/TabConfig;

    goto/16 :goto_0

    .line 146
    :cond_a
    iget-object v4, v0, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;->b:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_0

    iget-object v0, v0, Lcom/ss/android/article/base/app/UIConfig/TabConfig$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    goto/16 :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 318
    sput-boolean p0, Lcom/ss/android/article/base/app/UIConfig/e;->c:Z

    .line 319
    return-void
.end method

.method private a(J)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 307
    iget-wide v2, p0, Lcom/ss/android/article/base/app/UIConfig/e;->k:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v2, p0, Lcom/ss/android/article/base/app/UIConfig/e;->l:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/ss/android/article/base/app/UIConfig/e;->l:J

    mul-long/2addr v2, v6

    cmp-long v1, v2, p1

    if-ltz v1, :cond_0

    iget-wide v2, p0, Lcom/ss/android/article/base/app/UIConfig/e;->k:J

    mul-long/2addr v2, v6

    cmp-long v1, v2, p1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/app/UIConfig/e;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/ss/android/article/base/app/UIConfig/e;->i:Z

    return p1
.end method

.method private b(Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;)V
    .locals 2

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/ss/android/article/base/app/UIConfig/e;->i:Z

    if-eqz v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/app/UIConfig/e;->i:Z

    .line 206
    new-instance v0, Lcom/ss/android/article/base/app/UIConfig/e$a;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/base/app/UIConfig/e$a;-><init>(Lcom/ss/android/article/base/app/UIConfig/e;Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/UIConfig/e$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/ss/android/article/base/app/UIConfig/TabConfig;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/e;->h:Lcom/ss/android/article/base/app/UIConfig/TabConfig;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 74
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/e;->b:Ljava/lang/String;

    const-string v1, "configString is null "

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/app/UIConfig/e;->e:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/e;->b:Ljava/lang/String;

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

    .line 80
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/app/UIConfig/e;->e:Ljava/lang/String;

    const-class v2, Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;

    .line 81
    if-nez v0, :cond_1

    .line 82
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/e;->b:Ljava/lang/String;

    const-string v1, "localconfig parse error"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    iget v1, v0, Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;->version:I

    iput v1, p0, Lcom/ss/android/article/base/app/UIConfig/e;->j:I

    .line 86
    sget-object v1, Lcom/ss/android/article/base/app/UIConfig/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mLocalSavedVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/article/base/app/UIConfig/e;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/app/UIConfig/e;->a(Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 175
    .line 176
    if-nez p1, :cond_0

    .line 177
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/e;->b:Ljava/lang/String;

    const-string v2, "received JSONObject is null"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 198
    :goto_0
    return v0

    .line 180
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/e;->f:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/e;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/e;->b:Ljava/lang/String;

    const-string v2, "received config is same as local"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 183
    goto :goto_0

    .line 185
    :cond_1
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/e;->f:Ljava/lang/String;

    const-class v3, Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;

    .line 186
    if-nez v0, :cond_2

    .line 187
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/e;->b:Ljava/lang/String;

    const-string v2, "receivedConfigModel parse error"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_2
    const/4 v1, 0x1

    .line 191
    iget v2, v0, Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;->version:I

    .line 192
    iget v3, p0, Lcom/ss/android/article/base/app/UIConfig/e;->j:I

    if-le v2, v3, :cond_3

    .line 193
    sget-object v3, Lcom/ss/android/article/base/app/UIConfig/e;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receivedVersion is large than local && receivedVersion = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v2, v0, Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 195
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/app/UIConfig/e;->b(Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;)V

    :cond_3
    move v0, v1

    .line 198
    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/ss/android/article/base/app/UIConfig/e;->g:Z

    return v0
.end method
