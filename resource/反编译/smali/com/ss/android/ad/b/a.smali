.class public Lcom/ss/android/ad/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ad/b/a$a;,
        Lcom/ss/android/ad/b/a$b;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/ss/android/ad/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ad/b/a;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/ss/android/ad/b/a;->c:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 70
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v0, "app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 73
    :cond_0
    new-instance v0, Lcom/ss/android/ad/b/a;

    invoke-direct {v0, v1}, Lcom/ss/android/ad/b/a;-><init>(Ljava/lang/String;)V

    .line 74
    const-string v1, "display_info"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ad/b/a;->e:Ljava/lang/String;

    .line 75
    const-string v1, "display_template"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ad/b/a;->l:Ljava/lang/String;

    .line 76
    const-string v1, "open_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ad/b/a;->d:Ljava/lang/String;

    .line 77
    const-string v1, "download_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ad/b/a;->f:Ljava/lang/String;

    .line 78
    const-string v1, "web_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ad/b/a;->g:Ljava/lang/String;

    .line 79
    const-string v1, "app_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ad/b/a;->h:Ljava/lang/String;

    .line 80
    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ad/b/a;->a:Ljava/lang/String;

    .line 81
    const-string v1, "display_duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/ad/b/a;->i:J

    .line 82
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/ad/b/a;->b:J

    .line 83
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 84
    invoke-static {p0, v1}, Lcom/ss/android/ad/b/l;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ad/b/a;->k:Ljava/util/List;

    .line 85
    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/ss/android/ad/b/a;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 40
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ad/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/ss/android/ad/b/a$b;)V
    .locals 6

    .prologue
    .line 229
    if-nez p0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    invoke-static {p0, p1, p2, p6}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/b/a$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-static {p0, p1, p6}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ad/b/a$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    :cond_2
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move v2, p5

    move-object v3, p3

    move v4, p4

    move-object v5, p6

    .line 245
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILcom/ss/android/ad/b/a$b;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 25

    .prologue
    .line 111
    if-nez p0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-static/range {p10 .. p10}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 114
    const-string v6, "embeded_ad"

    .line 115
    :goto_1
    invoke-static/range {p11 .. p11}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 116
    const-string p11, "open"

    .line 117
    :cond_2
    const/4 v4, 0x0

    .line 119
    :try_start_0
    invoke-static/range {p17 .. p17}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 120
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 121
    const-string v5, "log_extra"

    move-object/from16 v0, p17

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v12, v4

    .line 126
    :goto_2
    const-string v7, "click"

    const-wide/16 v10, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v8, p5

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 127
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v4, v0, v1, v2}, Lcom/ss/android/ad/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 128
    const-wide/16 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p11

    move-wide/from16 v8, p5

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 123
    :catch_0
    move-exception v4

    .line 124
    const/4 v12, 0x0

    goto :goto_2

    .line 137
    :cond_4
    const-string v4, "download_cancel"

    .line 139
    invoke-static/range {p3 .. p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 140
    if-eqz p16, :cond_5

    invoke-static/range {p15 .. p15}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static/range {p13 .. p13}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static/range {p14 .. p14}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 141
    :cond_6
    new-instance v21, Lorg/json/JSONObject;

    invoke-direct/range {v21 .. v21}, Lorg/json/JSONObject;-><init>()V

    .line 142
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 144
    :try_start_1
    const-string v5, "url"

    move-object/from16 v0, p3

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v5, "ad_id"

    move-wide/from16 v0, p5

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 146
    const-string v5, "label"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v5, "ext_json"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_8

    .line 152
    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_7

    .line 153
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v5

    move-object/from16 v4, p0

    check-cast v4, Landroid/app/Activity;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v9, v7, v8

    new-instance v8, Lcom/ss/android/ad/b/b;

    move-object/from16 v0, p3

    move-object/from16 v1, p7

    move-object/from16 v2, p0

    move-object/from16 v3, v21

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/ss/android/ad/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v4, v7, v8}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 169
    :cond_7
    :goto_4
    const-wide/16 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p12

    move-wide/from16 v8, p5

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 167
    :cond_8
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v13

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v14, p3

    move-object/from16 v15, p7

    move-object/from16 v16, p0

    invoke-virtual/range {v13 .. v21}, Lcom/ss/android/ad/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZZLorg/json/JSONObject;)J

    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    new-instance v14, Lcom/ss/android/ad/b/c;

    move-object/from16 v15, p3

    move-wide/from16 v16, p5

    move-object/from16 v18, v6

    move-object/from16 v19, p0

    move-object/from16 v20, p7

    move-object/from16 v21, v6

    move-object/from16 v22, p12

    move-object/from16 v23, v12

    invoke-direct/range {v14 .. v23}, Lcom/ss/android/ad/b/c;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v9, p0

    move-object/from16 v10, p15

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/b/a$a;)V

    goto/16 :goto_0

    .line 218
    :cond_a
    invoke-static/range {p4 .. p4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 220
    new-instance v4, Lcom/ss/android/ad/b/a$b;

    const-string v7, "click"

    move-object/from16 v5, p0

    move-wide/from16 v8, p5

    move-object/from16 v10, p17

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ad/b/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 221
    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/ss/android/ad/b/a$b;)V

    goto/16 :goto_0

    .line 148
    :catch_1
    move-exception v4

    goto/16 :goto_3

    :cond_b
    move-object/from16 v6, p10

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/b/a$a;)V
    .locals 4

    .prologue
    .line 467
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    sget v0, Lcom/ss/android/article/news/R$string;->adsappitem_download_this_app:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 470
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->adsappitem_download_info:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 472
    :cond_1
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 473
    invoke-virtual {v0, p1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->label_ok:I

    new-instance v3, Lcom/ss/android/ad/b/f;

    invoke-direct {v3, p5}, Lcom/ss/android/ad/b/f;-><init>(Lcom/ss/android/ad/b/a$a;)V

    .line 474
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ad/b/e;

    invoke-direct {v2, p5}, Lcom/ss/android/ad/b/e;-><init>(Lcom/ss/android/ad/b/a$a;)V

    .line 479
    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 485
    sget v1, Lcom/ss/android/article/news/R$string;->label_cancel:I

    new-instance v2, Lcom/ss/android/ad/b/g;

    invoke-direct {v2, p5}, Lcom/ss/android/ad/b/g;-><init>(Lcom/ss/android/ad/b/a$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 492
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 493
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILcom/ss/android/ad/b/a$b;)V
    .locals 5

    .prologue
    .line 304
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    const-wide/16 v2, 0x0

    .line 308
    const-string v0, ""

    .line 309
    if-eqz p5, :cond_2

    .line 310
    iget-wide v2, p5, Lcom/ss/android/ad/b/a$b;->c:J

    .line 311
    iget-object v0, p5, Lcom/ss/android/ad/b/a$b;->d:Ljava/lang/String;

    .line 314
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 315
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    const-string v4, "use_swipe"

    invoke-virtual {v1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 317
    const-string v4, "ad_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 318
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 319
    const-string v2, "bundle_download_app_log_extra"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    :cond_3
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 322
    const-string v0, "title"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    :cond_4
    const-string v0, "orientation"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 326
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 335
    :goto_1
    if-eqz p5, :cond_0

    .line 336
    invoke-virtual {p5}, Lcom/ss/android/ad/b/a$b;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 328
    :cond_5
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 329
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 330
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 331
    const-string v1, "bundle_download_app_log_extra"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    :cond_6
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ad/b/a$b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 344
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 387
    :goto_0
    return v0

    .line 347
    :cond_0
    const-wide/16 v2, 0x0

    .line 348
    const-string v0, ""

    .line 349
    if-eqz p2, :cond_1

    .line 350
    iget-wide v2, p2, Lcom/ss/android/ad/b/a$b;->c:J

    .line 351
    iget-object v0, p2, Lcom/ss/android/ad/b/a$b;->d:Ljava/lang/String;

    .line 353
    :cond_1
    const-string v4, "__back_url__"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 354
    new-instance v4, Lcom/ss/android/common/util/UrlBuilder;

    sget-object v5, Lcom/ss/android/ad/c;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    const-string v5, "adId"

    invoke-virtual {v4, v5, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 356
    const-string v2, "log_extra"

    invoke-virtual {v4, v2, v0}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string v2, "__back_url__"

    invoke-virtual {v4}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 361
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 362
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 364
    invoke-static {p0, v3}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 365
    const-string v2, "open_url"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 367
    const-string v2, "bundle_download_app_log_extra"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    :cond_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 370
    sget-object v0, Lcom/ss/android/ad/b/a;->n:Ljava/lang/String;

    const-string v2, "open url call sdk success"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    if-eqz p2, :cond_4

    .line 372
    invoke-virtual {p2}, Lcom/ss/android/ad/b/a$b;->f()V

    .line 373
    invoke-virtual {p2}, Lcom/ss/android/ad/b/a$b;->a()V

    .line 375
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 377
    :cond_5
    if-eqz p2, :cond_6

    .line 378
    invoke-virtual {p2}, Lcom/ss/android/ad/b/a$b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    move v0, v1

    .line 380
    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    if-eqz p2, :cond_7

    .line 384
    invoke-virtual {p2}, Lcom/ss/android/ad/b/a$b;->e()V

    :cond_7
    move v0, v1

    .line 387
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/b/a$b;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 391
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    :cond_0
    :goto_0
    return v4

    .line 395
    :cond_1
    const-string v0, "jdsdk://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "taobaosdk://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    :cond_2
    const-wide/16 v2, 0x0

    .line 399
    const-string v0, ""

    .line 400
    if-eqz p3, :cond_3

    .line 401
    iget-wide v2, p3, Lcom/ss/android/ad/b/a$b;->c:J

    .line 402
    iget-object v0, p3, Lcom/ss/android/ad/b/a$b;->d:Ljava/lang/String;

    .line 406
    :cond_3
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 407
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 408
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 409
    invoke-static {}, Lcom/ss/android/ad/c;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, ".taobao.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, ".tmall.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "tb.cn"

    .line 410
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 411
    :cond_4
    const-string v5, "com.taobao.taobao"

    invoke-static {p0, v5}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 412
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 413
    new-instance v6, Lcom/ss/android/common/util/UrlBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "snssdk"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/account/model/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "sdkdetail/back_flow"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    const-string v7, "adId"

    invoke-virtual {v6, v7, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 415
    const-string v2, "log_extra"

    invoke-virtual {v6, v2, v0}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string v0, "back_url"

    invoke-virtual {v6}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    invoke-static {}, Lcom/bytedance/article/dex/impl/h;->a()Lcom/bytedance/article/dex/impl/h;

    move-result-object v0

    invoke-virtual {v0, p0, p2, v5}, Lcom/bytedance/article/dex/impl/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    if-eqz p3, :cond_5

    .line 420
    :try_start_1
    invoke-virtual {p3}, Lcom/ss/android/ad/b/a$b;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    move v0, v1

    :goto_1
    move v4, v0

    .line 439
    :goto_2
    if-eqz v4, :cond_0

    if-eqz p3, :cond_0

    .line 440
    invoke-virtual {p3}, Lcom/ss/android/ad/b/a$b;->f()V

    goto/16 :goto_0

    .line 423
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/ss/android/ad/c;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ".jd.com"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 424
    new-instance v0, Lcom/ss/android/ad/c$a;

    invoke-direct {v0}, Lcom/ss/android/ad/c$a;-><init>()V

    .line 425
    const-string v2, "type"

    const-string v3, "4"

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ad/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ad/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-static {}, Lcom/bytedance/article/dex/impl/l;->a()Lcom/bytedance/article/dex/impl/l;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ad/c$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "detail"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/article/dex/impl/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    if-eqz p3, :cond_7

    .line 429
    invoke-virtual {p3}, Lcom/ss/android/ad/b/a$b;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    move v0, v1

    .line 432
    goto :goto_1

    .line 436
    :catch_0
    move-exception v0

    .line 437
    :goto_3
    sget-object v1, Lcom/ss/android/ad/b/a;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 436
    :catch_1
    move-exception v0

    move v4, v1

    goto :goto_3

    :cond_8
    move v0, v4

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 11

    .prologue
    .line 447
    if-nez p0, :cond_0

    .line 457
    :goto_0
    return-void

    .line 450
    :cond_0
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    const-string v2, "embeded_ad"

    .line 453
    :goto_1
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    const-string v3, "click"

    .line 456
    :goto_2
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-wide v4, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    goto :goto_0

    :cond_1
    move-object v3, p2

    goto :goto_2

    :cond_2
    move-object v2, p1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 496
    if-nez p1, :cond_1

    move v1, v0

    .line 607
    :cond_0
    :goto_0
    return v1

    .line 499
    :cond_1
    const-string v2, "web"

    iget-object v3, p0, Lcom/ss/android/ad/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/b/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 503
    iget-object v2, p0, Lcom/ss/android/ad/b/a;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 504
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 506
    :catch_0
    move-exception v0

    goto :goto_0

    .line 511
    :cond_2
    invoke-static {p1}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v2

    .line 512
    sget v3, Lcom/ss/android/article/news/R$string;->adsapp_tip_app:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 513
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/ad/b/a;->h:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 515
    iget-object v3, p0, Lcom/ss/android/ad/b/a;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 517
    sget v0, Lcom/ss/android/article/news/R$string;->adsapp_button_web:I

    new-instance v3, Lcom/ss/android/ad/b/h;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/ad/b/h;-><init>(Lcom/ss/android/ad/b/a;Landroid/content/Context;)V

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move v0, v1

    .line 540
    :cond_3
    iget-object v3, p0, Lcom/ss/android/ad/b/a;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 542
    sget v0, Lcom/ss/android/article/news/R$string;->adsapp_button_download:I

    new-instance v3, Lcom/ss/android/ad/b/i;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/ad/b/i;-><init>(Lcom/ss/android/ad/b/a;Landroid/content/Context;)V

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move v0, v1

    .line 580
    :cond_4
    if-eqz v0, :cond_5

    .line 581
    sget v0, Lcom/ss/android/article/news/R$string;->adsapp_button_cancel:I

    new-instance v3, Lcom/ss/android/ad/b/k;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/ad/b/k;-><init>(Lcom/ss/android/ad/b/a;Landroid/content/Context;)V

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 589
    invoke-virtual {v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    goto :goto_0

    .line 592
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ad/b/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/ss/android/ad/b/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 594
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 595
    iget-object v2, p0, Lcom/ss/android/ad/b/a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 596
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 603
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 598
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ad/b/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 599
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 600
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0
.end method
