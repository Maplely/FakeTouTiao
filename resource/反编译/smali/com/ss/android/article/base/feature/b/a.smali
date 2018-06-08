.class public Lcom/ss/android/article/base/feature/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/b/a$1;,
        Lcom/ss/android/article/base/feature/b/a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method private constructor <init>(Landroid/content/Context;JLjava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ss/android/article/base/feature/b/a;->b:Landroid/content/Context;

    .line 35
    iput-wide p2, p0, Lcom/ss/android/article/base/feature/b/a;->c:J

    .line 36
    iput-object p4, p0, Lcom/ss/android/article/base/feature/b/a;->d:Ljava/lang/String;

    .line 37
    packed-switch p5, :pswitch_data_0

    .line 54
    iput v0, p0, Lcom/ss/android/article/base/feature/b/a;->f:I

    .line 55
    iput-object v1, p0, Lcom/ss/android/article/base/feature/b/a;->e:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/ss/android/article/base/feature/b/a;->a:Ljava/lang/String;

    .line 59
    :goto_0
    return-void

    .line 39
    :pswitch_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/b/a;->f:I

    .line 40
    const-string v0, "embeded_ad"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/b/a;->e:Ljava/lang/String;

    .line 41
    const-string v0, "feed_download_ad"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/b/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/b/a;->f:I

    .line 45
    const-string v0, "detail_ad"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/b/a;->e:Ljava/lang/String;

    .line 46
    const-string v0, "detail_download_ad"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/b/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 49
    :pswitch_2
    iput v0, p0, Lcom/ss/android/article/base/feature/b/a;->f:I

    .line 50
    const-string v0, "video_end_ad"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/b/a;->e:Ljava/lang/String;

    .line 51
    const-string v0, "video_end_ad"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/b/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method synthetic constructor <init>(Landroid/content/Context;JLjava/lang/String;ILcom/ss/android/article/base/feature/b/a$1;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/article/base/feature/b/a;-><init>(Landroid/content/Context;JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    .prologue
    .line 74
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/a;->a:Ljava/lang/String;

    const-string v3, "click_start"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/b/a;->c:J

    iget-object v6, p0, Lcom/ss/android/article/base/feature/b/a;->d:Ljava/lang/String;

    iget v7, p0, Lcom/ss/android/article/base/feature/b/a;->f:I

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/a;->b:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/j;->a(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 77
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/b/a;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 78
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 79
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 70
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/a;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/b/a;->c:J

    iget-object v6, p0, Lcom/ss/android/article/base/feature/b/a;->d:Ljava/lang/String;

    iget v7, p0, Lcom/ss/android/article/base/feature/b/a;->f:I

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 71
    return-void
.end method

.method a(Ljava/lang/String;J)V
    .locals 10

    .prologue
    .line 66
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/a;->e:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/b/a;->c:J

    iget-object v8, p0, Lcom/ss/android/article/base/feature/b/a;->d:Ljava/lang/String;

    iget v9, p0, Lcom/ss/android/article/base/feature/b/a;->f:I

    move-object v3, p1

    move-wide v6, p2

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 67
    return-void
.end method

.method b()V
    .locals 10

    .prologue
    .line 82
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/a;->b:Landroid/content/Context;

    const-string v2, "embeded_ed"

    const-string v3, "download_failed"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/b/a;->c:J

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/article/base/feature/b/a;->d:Ljava/lang/String;

    iget v9, p0, Lcom/ss/android/article/base/feature/b/a;->f:I

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 83
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 88
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 89
    const-string v0, "url"

    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/b/a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/a;->b:Landroid/content/Context;

    const-string v1, "wap_stat"

    const-string v2, "app_download"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/b/a;->e:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
