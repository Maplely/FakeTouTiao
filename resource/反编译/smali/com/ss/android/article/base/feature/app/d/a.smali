.class public Lcom/ss/android/article/base/feature/app/d/a;
.super Lcom/ss/android/newmedia/e/l;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/a/c$a;
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/article/base/feature/subscribe/b/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/app/d/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/ss/android/article/base/app/a;

.field protected b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/app/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/ss/android/pay/j;

.field private u:Lcom/ss/android/account/e;

.field private v:Z

.field protected w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 108
    sget-object v0, Lcom/ss/android/article/base/feature/app/d/a;->k:Ljava/util/Map;

    const-string v1, "article_impression"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/article/base/app/a;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/app/d/a;-><init>(Lcom/ss/android/article/base/app/a;Landroid/content/Context;Lcom/ss/android/common/download/DownloadInfoChangeListener;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/article/base/app/a;Landroid/content/Context;Lcom/ss/android/common/download/DownloadInfoChangeListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/newmedia/e/l;-><init>(Lcom/ss/android/newmedia/b;Landroid/content/Context;Lcom/ss/android/common/download/DownloadInfoChangeListener;)V

    .line 114
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->b:Ljava/util/LinkedList;

    .line 120
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->v:Z

    .line 122
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->w:Z

    .line 134
    if-eqz p2, :cond_0

    .line 135
    invoke-static {p2}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(Landroid/content/Context;)V

    .line 136
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(Lcom/ss/android/article/base/feature/subscribe/b/e$a;)V

    .line 138
    :cond_0
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->u:Lcom/ss/android/account/e;

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->u:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->v:Z

    .line 140
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/d/a;->a:Lcom/ss/android/article/base/app/a;

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->u:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 142
    return-void
.end method

.method protected static a(Z)I
    .locals 1

    .prologue
    .line 1125
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 1325
    if-nez p0, :cond_0

    .line 1334
    :goto_0
    return-wide v0

    .line 1328
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1331
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 1332
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private a(JZI)V
    .locals 9

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1019
    if-eqz v1, :cond_0

    .line 1021
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->h()Landroid/webkit/WebView;

    move-result-object v0

    .line 1022
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    .line 1023
    :goto_0
    const-string v2, ""

    .line 1025
    if-eqz v0, :cond_3

    const-string v3, "file:///android_asset/article/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1026
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1027
    const-string v2, "item_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1030
    :goto_1
    const-string v2, ""

    .line 1032
    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    .line 1033
    const-string v3, "pgc_subscribe_success"

    .line 1040
    :goto_2
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1041
    const-string v2, "item_id"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1042
    const-string v2, "detail"

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1047
    :cond_0
    :goto_3
    return-void

    .line 1022
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1034
    :cond_2
    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    .line 1035
    const-string v3, "pgc_subscribe_fail"

    goto :goto_2

    .line 1043
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 696
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    .line 700
    :goto_1
    if-eqz p1, :cond_0

    .line 703
    invoke-static {p1}, Lcom/ss/android/common/app/ComponentUtil;->isActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    invoke-static {p1, p2}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 699
    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/d/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 11

    .prologue
    .line 1156
    const-wide/16 v4, 0x0

    .line 1157
    const/4 v0, -0x1

    .line 1158
    if-eqz p2, :cond_1c

    .line 1159
    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    .line 1160
    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    move v10, v0

    .line 1162
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_19

    if-eqz v10, :cond_0

    const/4 v0, 0x1

    if-ne v10, v0, :cond_19

    .line 1163
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1164
    const-string v0, "pgc_action"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1165
    const/4 v0, 0x1

    if-ne v10, v0, :cond_6

    const/4 v0, 0x1

    move v1, v0

    .line 1166
    :goto_1
    sget-object v0, Lcom/ss/android/newmedia/b;->aW:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v6, Lcom/ss/android/newmedia/b;->aW:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v2}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 1168
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v1}, Lcom/ss/android/article/base/feature/subscribe/b/e;->c(JZ)V

    .line 1169
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1170
    invoke-static {v4, v5, v1}, Lcom/bytedance/article/common/model/ugc/Concern;->notifyConcernChanged(JZ)V

    .line 1172
    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->a:Lcom/ss/android/article/base/app/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 1174
    new-instance v2, Lcom/ss/android/article/base/feature/app/b;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "pgc"

    invoke-direct {v2, v0, v3}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1175
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 1176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->a:Lcom/ss/android/article/base/app/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/app/a;->r(I)V

    .line 1178
    :cond_2
    invoke-static {v4, v5, v1}, Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;->notifyFollowStateChange(JZ)V

    .line 1286
    :cond_3
    :goto_2
    sget-object v0, Lcom/ss/android/article/base/feature/app/d/a;->c:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/e/l;

    .line 1287
    const/4 v1, 0x0

    .line 1288
    instance-of v3, v0, Lcom/ss/android/article/base/feature/app/d/a;

    if-eqz v3, :cond_1a

    .line 1289
    check-cast v0, Lcom/ss/android/article/base/feature/app/d/a;

    .line 1291
    :goto_4
    if-eqz v0, :cond_4

    if-eqz p3, :cond_5

    if-eq v0, p0, :cond_4

    .line 1292
    :cond_5
    invoke-virtual {v0, p1, v4, v5, v10}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/lang/String;JI)V

    goto :goto_3

    .line 1165
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1

    .line 1179
    :cond_7
    const-string v0, "forum_action"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1181
    const-string v0, "concern_action"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1182
    const/4 v0, 0x1

    if-ne v10, v0, :cond_b

    const/4 v0, 0x1

    move v9, v0

    .line 1183
    :goto_5
    const-string v0, "from"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1184
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1186
    :try_start_0
    const-string v0, "concern_id"

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1190
    :goto_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1191
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    .line 1193
    :cond_8
    invoke-static {v4, v5, v9}, Lcom/bytedance/article/common/model/ugc/Concern;->notifyConcernChanged(JZ)V

    .line 1195
    :cond_9
    if-eqz v9, :cond_a

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->a:Lcom/ss/android/article/base/app/a;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1196
    new-instance v3, Lcom/ss/android/article/base/feature/app/b;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v6, "entity"

    invoke-direct {v3, v0, v6}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1197
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 1198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->a:Lcom/ss/android/article/base/app/a;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->r(I)V

    .line 1200
    :cond_a
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1203
    :goto_7
    const-string v2, "concern_page"

    if-eqz v9, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "follow"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8
    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1204
    invoke-static {v4, v5, v9}, Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;->notifyFollowStateChange(JZ)V

    goto/16 :goto_2

    .line 1182
    :cond_b
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_5

    .line 1187
    :catch_0
    move-exception v0

    .line 1188
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    .line 1203
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unfollow"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 1205
    :cond_d
    const-string v0, "wenda_rm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1210
    const-string v0, "wenda_digg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->w:Z

    .line 1212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 1213
    const-string v0, ""

    .line 1214
    instance-of v1, v6, Lcom/bytedance/article/common/j/a/h;

    if-eqz v1, :cond_e

    move-object v0, v6

    .line 1215
    check-cast v0, Lcom/bytedance/article/common/j/a/h;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 1218
    :cond_e
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/ss/android/article/base/feature/app/d/a;->y:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/article/base/feature/app/d/c;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/app/d/c;-><init>(Lcom/ss/android/article/base/feature/app/d/a;Ljava/lang/String;JLandroid/content/Context;)V

    invoke-virtual {v7, v8, v0, v9, v1}, Lcom/ss/android/article/common/module/TopicDependManager;->diggAnswer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    goto/16 :goto_2

    .line 1230
    :cond_f
    const-string v0, "wenda_bury"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->w:Z

    .line 1232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 1233
    const-string v0, ""

    .line 1234
    instance-of v1, v6, Lcom/bytedance/article/common/j/a/h;

    if-eqz v1, :cond_10

    move-object v0, v6

    .line 1235
    check-cast v0, Lcom/bytedance/article/common/j/a/h;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 1239
    :cond_10
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/ss/android/article/base/feature/app/d/a;->y:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/article/base/feature/app/d/d;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/app/d/d;-><init>(Lcom/ss/android/article/base/feature/app/d/a;Ljava/lang/String;JLandroid/content/Context;)V

    invoke-virtual {v7, v8, v0, v9, v1}, Lcom/ss/android/article/common/module/TopicDependManager;->buryAnswer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    goto/16 :goto_2

    .line 1251
    :cond_11
    const-string v0, "donate_action"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1253
    const-string v0, "block_action"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1254
    const-string v0, "status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    move v1, v0

    .line 1255
    :goto_9
    const-string v0, "uid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1257
    if-eqz v0, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_3

    .line 1258
    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/update/b/y;->a(JZ)V

    goto/16 :goto_2

    .line 1254
    :cond_12
    const/4 v0, 0x0

    move v1, v0

    goto :goto_9

    .line 1260
    :cond_13
    const-string v0, "stock_action"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1261
    const/4 v0, 0x1

    if-ne v10, v0, :cond_15

    const/4 v0, 0x1

    move v1, v0

    .line 1262
    :goto_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1263
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 1264
    invoke-static {v4, v5, v1}, Lcom/bytedance/article/common/model/ugc/Concern;->notifyConcernChanged(JZ)V

    .line 1266
    :cond_14
    invoke-static {v4, v5, v1}, Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;->notifyFollowStateChange(JZ)V

    .line 1267
    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->a:Lcom/ss/android/article/base/app/a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1268
    new-instance v1, Lcom/ss/android/article/base/feature/app/b;

    const-string v2, "stock"

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1269
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 1270
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->r(I)V

    goto/16 :goto_2

    .line 1261
    :cond_15
    const/4 v0, 0x0

    move v1, v0

    goto :goto_a

    .line 1272
    :cond_16
    const-string v0, "live_follow_action"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1273
    const/4 v0, 0x1

    if-ne v10, v0, :cond_18

    const/4 v0, 0x1

    move v1, v0

    .line 1274
    :goto_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1275
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 1276
    invoke-static {v4, v5, v1}, Lcom/bytedance/article/common/model/ugc/Concern;->notifyConcernChanged(JZ)V

    .line 1278
    :cond_17
    invoke-static {v4, v5, v1}, Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;->notifyFollowStateChange(JZ)V

    .line 1279
    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->a:Lcom/ss/android/article/base/app/a;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1280
    new-instance v1, Lcom/ss/android/article/base/feature/app/b;

    const-string v2, "livechat"

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1281
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 1282
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->r(I)V

    goto/16 :goto_2

    .line 1273
    :cond_18
    const/4 v0, 0x0

    move v1, v0

    goto :goto_b

    .line 1296
    :cond_19
    return-void

    :cond_1a
    move-object v0, v1

    goto/16 :goto_4

    :cond_1b
    move-object v0, v2

    goto/16 :goto_7

    :cond_1c
    move v10, v0

    goto/16 :goto_0
.end method

.method private a(ZLorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 800
    if-nez p2, :cond_1

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 803
    :cond_1
    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    .line 804
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 808
    :try_start_0
    const-string v0, "status"

    invoke-static {p1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Z)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 809
    const-string v0, "pgc_action"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 810
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    .line 659
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 660
    const/4 v0, 0x0

    .line 670
    :goto_0
    return v0

    .line 662
    :cond_0
    const-string v0, "com.jingdong.app.mall"

    invoke-static {p1, v0}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.tencent.mm"

    invoke-static {p1, v0}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 664
    :cond_1
    const-string v0, "TTAndroidObject"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jd_install: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.jingdong.app.mall"

    invoke-static {p1, v2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const-string v0, "TTAndroidObject"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wx_install: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.tencent.mm"

    invoke-static {p1, v2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-static {}, Lcom/bytedance/article/dex/impl/j;->a()Lcom/bytedance/article/dex/impl/j;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/article/dex/impl/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 670
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 668
    :cond_2
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/app/d/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 815
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v3

    .line 856
    :goto_0
    return v0

    .line 819
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->h()Landroid/webkit/WebView;

    move-result-object v0

    .line 820
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    .line 821
    :goto_1
    if-eqz v0, :cond_2

    const-string v4, "file:///android_asset/article/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 822
    :cond_2
    const-string v0, "code"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v2

    .line 823
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 820
    goto :goto_1

    .line 825
    :cond_4
    if-eqz p1, :cond_6

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    .line 826
    :goto_2
    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->j()Z

    move-result v0

    if-nez v0, :cond_7

    .line 827
    :cond_5
    const-string v0, "code"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v2

    .line 828
    goto :goto_0

    :cond_6
    move-wide v4, v6

    .line 825
    goto :goto_2

    .line 830
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 831
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 832
    const-string v0, "code"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v2

    .line 833
    goto :goto_0

    .line 835
    :cond_8
    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/app/d/a;->w:Z

    if-nez v6, :cond_9

    if-eqz v0, :cond_9

    .line 836
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/app/d/a;->w:Z

    .line 837
    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/a/a/c$a;)V

    .line 839
    :cond_9
    const-string v6, "action"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 840
    new-instance v7, Lcom/ss/android/account/model/b;

    invoke-direct {v7, v4, v5}, Lcom/ss/android/account/model/b;-><init>(J)V

    .line 842
    instance-of v8, v0, Lcom/bytedance/article/common/j/a/h;

    if-eqz v8, :cond_a

    move-object v1, v0

    .line 843
    check-cast v1, Lcom/bytedance/article/common/j/a/h;

    invoke-interface {v1}, Lcom/bytedance/article/common/j/a/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 846
    :cond_a
    invoke-virtual {p0, v4, v5}, Lcom/ss/android/article/base/feature/app/d/a;->a_(J)Z

    move-result v8

    .line 847
    if-eqz v8, :cond_b

    .line 848
    const-string v0, "code"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v2

    .line 849
    goto :goto_0

    .line 851
    :cond_b
    invoke-virtual {p0, v4, v5, p3}, Lcom/ss/android/article/base/feature/app/d/a;->a(JLjava/lang/String;)V

    .line 853
    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v2

    const-string v4, "dofollow"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v7, v4, v1}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    .line 854
    const-string v1, "dofollow"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "click_follow"

    .line 855
    :goto_3
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/common/module/TopicDependManager;->clickPostFollow(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v3

    .line 856
    goto/16 :goto_0

    .line 854
    :cond_c
    const-string v1, "click_unfollow"

    goto :goto_3
.end method

.method private a(ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 860
    if-nez p3, :cond_1

    .line 921
    :cond_0
    :goto_0
    return v0

    .line 864
    :cond_1
    if-eqz p2, :cond_3

    const-string v1, "id"

    invoke-static {p2, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    .line 865
    :goto_1
    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->j()Z

    move-result v1

    if-nez v1, :cond_4

    .line 866
    :cond_2
    const-string v1, "code"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v2

    .line 867
    goto :goto_0

    :cond_3
    move-wide v4, v6

    .line 864
    goto :goto_1

    .line 869
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 870
    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 871
    sget v3, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-static {v1, v3}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 872
    const-string v1, "code"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v2

    .line 873
    goto :goto_0

    .line 875
    :cond_5
    invoke-static {v4, v5}, Lcom/bytedance/article/common/model/detail/EntryItem;->optObtain(J)Lcom/bytedance/article/common/model/detail/EntryItem;

    move-result-object v3

    .line 876
    if-eqz v3, :cond_6

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/detail/EntryItem;->mIsLoading:Z

    if-eqz v3, :cond_6

    .line 877
    const-string v1, "code"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v2

    .line 878
    goto :goto_0

    .line 881
    :cond_6
    invoke-virtual {p0, v4, v5}, Lcom/ss/android/article/base/feature/app/d/a;->a_(J)Z

    move-result v3

    .line 882
    if-eqz v3, :cond_7

    .line 883
    const-string v1, "code"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v2

    .line 884
    goto :goto_0

    .line 888
    :cond_7
    const-string v3, "__runtime"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 889
    const-string v8, "react_native"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 892
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v1

    invoke-virtual {v1, v4, v5, p1}, Lcom/ss/android/article/base/feature/subscribe/b/e;->d(JZ)V

    goto :goto_0

    .line 897
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->h()Landroid/webkit/WebView;

    move-result-object v3

    .line 898
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v3

    .line 899
    :goto_2
    if-eqz v3, :cond_9

    const-string v8, "file:///android_asset/article/"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 900
    :cond_9
    const-string v1, "code"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v0, v2

    .line 901
    goto/16 :goto_0

    .line 898
    :cond_a
    const/4 v3, 0x0

    goto :goto_2

    .line 903
    :cond_b
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 904
    const-string v8, "item_id"

    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 906
    invoke-virtual {p0, v4, v5, p4}, Lcom/ss/android/article/base/feature/app/d/a;->a(JLjava/lang/String;)V

    .line 907
    sget-object v8, Lcom/ss/android/newmedia/b;->aW:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    sget-object v10, Lcom/ss/android/newmedia/b;->aW:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v10, v9, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v8, v9}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 909
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v2

    invoke-virtual {v2, v4, v5, p1}, Lcom/ss/android/article/base/feature/subscribe/b/e;->d(JZ)V

    .line 911
    const-string v2, "concern_type"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 913
    if-eqz v1, :cond_0

    .line 914
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 915
    const-string v9, "item_id"

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 916
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 917
    const-string v3, "concern_type"

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 919
    :cond_c
    const-string v2, "detail"

    if-eqz p1, :cond_d

    const-string v3, "pgc_subscribe"

    :goto_3
    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_d
    const-string v3, "pgc_unsubscribe"

    goto :goto_3
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 518
    if-nez p1, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 524
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525
    const-string v1, "room"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 526
    const-string v0, "args"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_0

    .line 530
    const-string v1, "room_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 534
    new-instance v1, Lcom/ss/android/common/util/UrlBuilder;

    const-string v2, "sslocal://huoshan"

    invoke-direct {v1, v2}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    const-string v2, "room_id"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 538
    :cond_2
    const-string v1, "charge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 540
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 541
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->i()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/b;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 544
    :cond_3
    new-instance v1, Lcom/ss/android/common/util/UrlBuilder;

    const-string v0, "sslocal://huoshancharge"

    invoke-direct {v1, v0}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1050
    const/4 v0, 0x0

    .line 1051
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 1053
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 1055
    :goto_0
    if-nez v1, :cond_1

    .line 1091
    :cond_0
    :goto_1
    return-void

    .line 1058
    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1059
    if-nez v2, :cond_2

    .line 1060
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->error_param:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 1063
    :cond_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/d/a;->a:Lcom/ss/android/article/base/app/a;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/app/a;->B(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 1065
    :try_start_0
    new-instance v3, Lcom/ss/android/article/base/feature/app/d/b;

    invoke-direct {v3, p0, p2}, Lcom/ss/android/article/base/feature/app/d/b;-><init>(Lcom/ss/android/article/base/feature/app/d/a;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ss/android/article/base/feature/app/d/a;->t:Lcom/ss/android/pay/j;

    .line 1078
    invoke-static {}, Lcom/ss/android/pay/k;->a()Lcom/ss/android/pay/k;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/article/base/feature/app/d/a;->t:Lcom/ss/android/pay/j;

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/ss/android/pay/k;->a(Landroid/app/Activity;Lcom/tencent/mm/sdk/openapi/IWXAPI;Ljava/lang/String;Lcom/ss/android/pay/j;)Lcom/ss/android/pay/l;

    move-result-object v0

    .line 1079
    if-eqz v0, :cond_0

    .line 1080
    invoke-interface {v0}, Lcom/ss/android/pay/l;->b()V
    :try_end_0
    .catch Lcom/ss/android/pay/WXNotInstalledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/ss/android/pay/UnsupportedPayException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ss/android/pay/PayException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 1082
    :catch_0
    move-exception v0

    .line 1083
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_weixin_not_install:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 1084
    :catch_1
    move-exception v0

    .line 1085
    invoke-virtual {v0}, Lcom/ss/android/pay/UnsupportedPayException;->printStackTrace()V

    goto :goto_1

    .line 1086
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 1087
    invoke-virtual {v1}, Lcom/ss/android/pay/PayException;->getErrResId()I

    move-result v0

    if-lez v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-virtual {v1}, Lcom/ss/android/pay/PayException;->getErrResId()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    .line 674
    const-string v0, "com.taobao.taobao"

    invoke-static {p1, v0}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    const/4 v0, 0x0

    .line 692
    :goto_0
    return v0

    .line 677
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 678
    const-string v1, "isv_code"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 679
    const-string v1, "isv_code"

    const-string v2, "isv_code"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    :cond_1
    const-string v1, "PID"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 682
    const-string v1, "PID"

    const-string v2, "PID"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    :cond_2
    const-string v1, "back_url"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 685
    const-string v1, "back_url"

    const-string v2, "back_url"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    :cond_3
    const-string v1, "itemId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 688
    invoke-static {}, Lcom/bytedance/article/dex/impl/h;->a()Lcom/bytedance/article/dex/impl/h;

    move-result-object v1

    const-string v2, "itemId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/bytedance/article/dex/impl/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 692
    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 689
    :cond_5
    const-string v1, "url"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 690
    invoke-static {}, Lcom/bytedance/article/dex/impl/h;->a()Lcom/bytedance/article/dex/impl/h;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/bytedance/article/dex/impl/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 558
    if-nez p1, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v1, v0

    .line 562
    :goto_1
    if-eqz v1, :cond_0

    .line 566
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 567
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 568
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 569
    const-string v3, "TTAndroidObject"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "web get params : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const-string v3, "taobao"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/d/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->bN()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 571
    invoke-direct {p0, v1, p1}, Lcom/ss/android/article/base/feature/app/d/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 580
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/app/d/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 561
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 572
    :cond_4
    const-string v3, "jingdong"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/d/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->bM()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 573
    invoke-direct {p0, v1, p1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 574
    :cond_5
    const-string v3, "kepler"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/d/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bO()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 575
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/app/d/a;->d(Lorg/json/JSONObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2
.end method

.method private d(Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 630
    const-string v1, "keplerType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 655
    :cond_0
    :goto_0
    return v0

    .line 633
    :cond_1
    const-string v1, "keplerType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 634
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 637
    :cond_2
    new-instance v2, Lcom/ss/android/article/base/feature/app/d/a$a;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/app/d/a$a;-><init>(Lcom/ss/android/article/base/feature/app/d/a;)V

    .line 638
    const-string v3, "type"

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/article/base/feature/app/d/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 640
    const-string v1, "sku"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 643
    const-string v0, "sku"

    const-string v1, "sku"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/app/d/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    :cond_3
    :goto_1
    invoke-static {}, Lcom/bytedance/article/dex/impl/l;->a()Lcom/bytedance/article/dex/impl/l;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/app/d/a$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kepler-customerInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/dex/impl/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    const/4 v0, 0x1

    goto :goto_0

    .line 644
    :cond_4
    const-string v3, "2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 645
    const-string v0, "blockId"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/app/d/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 646
    :cond_5
    const-string v3, "3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 647
    const-string v0, "blockId"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/app/d/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 648
    :cond_6
    const-string v3, "4"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 649
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 652
    const-string v0, "url"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/app/d/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 710
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->a()Lcom/ss/android/article/base/feature/app/d/e;

    move-result-object v0

    .line 711
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 714
    :cond_1
    const-string v1, "value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 715
    if-ltz v1, :cond_0

    .line 716
    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/app/d/e;->a(I)V

    goto :goto_0
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 736
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->i()Landroid/app/Activity;

    move-result-object v0

    .line 737
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 740
    :cond_1
    const-string v0, "refresh_tips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 741
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 744
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->a()Lcom/ss/android/article/base/feature/app/d/e;

    move-result-object v1

    .line 745
    if-eqz v1, :cond_0

    .line 746
    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/app/d/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 751
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->i()Landroid/app/Activity;

    move-result-object v0

    .line 752
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 757
    if-eqz v1, :cond_0

    .line 760
    const-string v2, "uid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 761
    const-string v4, "event_name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 762
    const-string v5, "from_detail"

    const/4 v6, 0x0

    invoke-static {p1, v5, v6}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v5

    .line 763
    invoke-static/range {v0 .. v5}, Lcom/bytedance/article/common/helper/bj;->a(Landroid/app/Activity;Lorg/json/JSONObject;JLjava/lang/String;Z)Lcom/bytedance/article/common/helper/bj;

    move-result-object v0

    .line 765
    if-eqz v0, :cond_0

    .line 766
    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/bj;->a()V

    goto :goto_0
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 771
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->i()Landroid/app/Activity;

    move-result-object v1

    .line 772
    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 776
    :cond_1
    :try_start_0
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 777
    const-string v0, "icon_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 778
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 782
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 783
    const-string v3, "icon_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 784
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    .line 788
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 789
    invoke-static {v1, v2, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 793
    :catch_0
    move-exception v0

    goto :goto_0

    .line 786
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    goto :goto_1

    .line 791
    :cond_3
    invoke-static {v1, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private i(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 550
    if-nez p1, :cond_0

    .line 555
    :goto_0
    return-void

    .line 553
    :cond_0
    const-string v0, "submit_result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 554
    new-instance v1, Lcom/ss/android/article/base/feature/detail2/event/b;

    invoke-direct {v1, v0}, Lcom/ss/android/article/base/feature/detail2/event/b;-><init>(I)V

    invoke-static {v1}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/ss/android/article/base/feature/app/d/e;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/app/d/e;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILcom/ss/android/account/model/b;)V
    .locals 0

    .prologue
    .line 1131
    return-void
.end method

.method public a(ILcom/ss/android/account/model/b;)V
    .locals 0

    .prologue
    .line 1136
    return-void
.end method

.method a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 938
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    .line 939
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 941
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->b:Ljava/util/LinkedList;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 942
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 168
    if-nez p1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    const-string v1, "article_impression"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    const-string v0, "groupid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/ss/android/common/util/MiscUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 178
    const-string v0, "subjectid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/ss/android/common/util/MiscUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 179
    const-string v0, "item_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/ss/android/common/util/MiscUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 180
    const-string v0, "aggr_type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/util/MiscUtils;->parseInt(Ljava/lang/String;I)I

    move-result v8

    .line 181
    cmp-long v0, v2, v10

    if-lez v0, :cond_0

    cmp-long v0, v4, v10

    if-lez v0, :cond_0

    .line 182
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/article/base/app/a;->a(JJJI)V

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    goto :goto_0

    .line 185
    :cond_2
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/e/l;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/c/e;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 948
    if-nez p1, :cond_1

    .line 1008
    :cond_0
    :goto_0
    return-void

    .line 951
    :cond_1
    iget v0, p1, Lcom/bytedance/article/common/model/c/e;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 952
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/e;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/article/common/model/detail/EntryItem;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/detail/EntryItem;

    move-object v5, v0

    .line 953
    :goto_1
    if-eqz v5, :cond_0

    .line 958
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move v2, v3

    .line 961
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 962
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 963
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 964
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v10, v5, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_2

    .line 967
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 968
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 971
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 972
    const-string v6, "code"

    iget v7, p1, Lcom/bytedance/article/common/model/c/e;->b:I

    if-nez v7, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 973
    const-string v3, "id"

    iget-wide v6, v5, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 974
    const-string v3, "showToast"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 975
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    .line 981
    :cond_4
    :goto_3
    iget v0, p1, Lcom/bytedance/article/common/model/c/e;->b:I

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    .line 982
    const-string v0, "pgc_action"

    iget-wide v6, v5, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    invoke-virtual {v5}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Z)I

    move-result v1

    invoke-virtual {p0, v0, v6, v7, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/lang/String;JI)V

    .line 984
    :cond_5
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v0

    if-ne v0, v12, :cond_6

    .line 985
    iget-wide v0, v5, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    invoke-virtual {v5}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/model/ugc/Concern;->notifyConcernChanged(JZ)V

    .line 987
    :cond_6
    if-eqz v3, :cond_0

    .line 988
    iget v0, p1, Lcom/bytedance/article/common/model/c/e;->b:I

    if-nez v0, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 989
    new-instance v0, Lcom/ss/android/article/base/feature/app/b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->i()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "pgc"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 990
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 991
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/app/a;->r(I)V

    .line 993
    :cond_7
    iget v0, p1, Lcom/bytedance/article/common/model/c/e;->b:I

    if-eqz v0, :cond_8

    .line 994
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 995
    if-eqz v0, :cond_8

    .line 996
    invoke-virtual {v5}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v1

    if-nez v1, :cond_b

    .line 997
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v1

    if-ne v1, v12, :cond_a

    sget v1, Lcom/ss/android/article/news/R$string;->toast_have_followed_failed:I

    :goto_4
    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 1005
    :cond_8
    :goto_5
    iget-wide v0, v5, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    invoke-virtual {v5}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v2

    iget v3, p1, Lcom/bytedance/article/common/model/c/e;->b:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/app/d/a;->a(JZI)V

    goto/16 :goto_0

    .line 952
    :cond_9
    const/4 v0, 0x0

    move-object v5, v0

    goto/16 :goto_1

    .line 976
    :catch_0
    move-exception v0

    move v3, v4

    .line 977
    goto/16 :goto_3

    .line 997
    :cond_a
    sget v1, Lcom/ss/android/article/news/R$string;->toast_have_subscribed_failed:I

    goto :goto_4

    .line 1000
    :cond_b
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v1

    if-ne v1, v12, :cond_c

    sget v1, Lcom/ss/android/article/news/R$string;->toast_have_unfollowed_failed:I

    :goto_6
    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_5

    :cond_c
    sget v1, Lcom/ss/android/article/news/R$string;->toast_have_unsubscribed_failed:I

    goto :goto_6

    :cond_d
    move v2, v4

    goto/16 :goto_2
.end method

.method public a(Lcom/ss/android/article/base/feature/app/d/e;)V
    .locals 1

    .prologue
    .line 149
    if-nez p1, :cond_0

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->s:Ljava/lang/ref/WeakReference;

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->s:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/d/a;->y:Ljava/lang/String;

    .line 146
    return-void
.end method

.method protected a(Ljava/lang/String;JI)V
    .locals 2

    .prologue
    .line 1139
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    if-nez p1, :cond_1

    .line 1153
    :cond_0
    :goto_0
    return-void

    .line 1143
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1144
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1145
    const-string v1, "id"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1146
    const-string v1, "status"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1147
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->w:Z

    if-eqz v1, :cond_0

    .line 1148
    const-string v1, "page_state_change"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/app/d/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1151
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/e/l;->a(Ljava/util/List;)V

    .line 194
    const-string v0, "is_visible"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    const-string v0, "is_login"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    const-string v0, "gamePause"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    const-string v0, "gameContinue"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 722
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/e/l;->a(Lorg/json/JSONObject;)V

    .line 723
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->a()Lcom/ss/android/article/base/feature/app/d/e;

    move-result-object v0

    .line 724
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/app/d/e;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 4

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->u:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    .line 1096
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->v:Z

    if-eq v0, v1, :cond_0

    .line 1097
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->v:Z

    .line 1099
    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "login"

    .line 1100
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1101
    const-string v2, "code"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1102
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1106
    :cond_0
    :goto_1
    return-void

    .line 1099
    :cond_1
    const-string v0, "logout"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1103
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1309
    instance-of v0, p1, Lcom/bytedance/article/common/j/c/d;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/article/common/j/b/n;

    if-eqz v0, :cond_1

    .line 1310
    :cond_0
    const/4 v0, 0x1

    .line 1312
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/e/l;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/newmedia/e/l$c;Lorg/json/JSONObject;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v9, v0

    .line 223
    :goto_0
    const-string v0, "pay"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x0

    .line 514
    :goto_1
    return v0

    .line 222
    :cond_0
    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    .line 226
    :cond_1
    const-string v0, "media_like"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    const/4 v0, 0x1

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(ZLorg/json/JSONObject;)V

    .line 228
    const/4 v0, 0x0

    goto :goto_1

    .line 229
    :cond_2
    const-string v0, "media_unlike"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(ZLorg/json/JSONObject;)V

    .line 231
    const/4 v0, 0x0

    goto :goto_1

    .line 232
    :cond_3
    const-string v0, "do_media_like"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    const/4 v0, 0x1

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/ss/android/newmedia/e/l$c;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/ss/android/article/base/feature/app/d/a;->a(ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 234
    :cond_4
    const-string v0, "do_media_unlike"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 235
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/ss/android/newmedia/e/l$c;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/ss/android/article/base/feature/app/d/a;->a(ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 236
    :cond_5
    const-string v0, "is_visible"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v1, v0

    .line 238
    :goto_2
    invoke-static {v1}, Lcom/ss/android/common/app/ComponentUtil;->isActive(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 239
    const-string v0, "code"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    const/4 v0, 0x1

    goto :goto_1

    .line 237
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 242
    :cond_7
    const/4 v2, 0x1

    .line 243
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->i()Landroid/app/Activity;

    move-result-object v0

    .line 244
    instance-of v3, v1, Lcom/bytedance/article/common/j/c/b;

    if-eqz v3, :cond_4f

    instance-of v3, v0, Lcom/bytedance/article/common/j/c/f;

    if-eqz v3, :cond_4f

    .line 245
    check-cast v0, Lcom/bytedance/article/common/j/c/f;

    check-cast v1, Lcom/bytedance/article/common/j/c/b;

    invoke-interface {v0, v1}, Lcom/bytedance/article/common/j/c/f;->isPrimaryPage(Lcom/bytedance/article/common/j/c/b;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 246
    const/4 v0, 0x0

    .line 249
    :goto_3
    const-string v1, "code"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 251
    :cond_8
    const-string v0, "is_login"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 252
    const-string v1, "code"

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->v:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 252
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 254
    :cond_a
    const-string v0, "sharePanel"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 255
    const-wide/16 v2, 0x0

    .line 256
    const-string v0, ""

    .line 257
    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_4e

    .line 258
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    .line 259
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 261
    :goto_5
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_b

    .line 262
    const-string v0, "code"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 263
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 265
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->i()Landroid/app/Activity;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/ss/android/article/common/module/ReactDependManager;->getInstance()Lcom/ss/android/article/common/module/ReactDependManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/ss/android/article/common/module/ReactDependManager;->isProfileActivity(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 267
    check-cast v0, Lcom/bytedance/article/common/j/c/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/article/common/j/c/a;->a(Ljava/lang/Long;)V

    .line 273
    :cond_c
    :goto_6
    const-string v0, "code"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 268
    :cond_d
    instance-of v4, v0, Lcom/bytedance/article/common/j/c/d;

    if-eqz v4, :cond_e

    .line 269
    check-cast v0, Lcom/bytedance/article/common/j/c/d;

    invoke-interface {v0, v2, v3}, Lcom/bytedance/article/common/j/c/d;->a(J)V

    goto :goto_6

    .line 270
    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->a()Lcom/ss/android/article/base/feature/app/d/e;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 271
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->a()Lcom/ss/android/article/base/feature/app/d/e;

    move-result-object v0

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/app/d/e;->a(JLjava/lang/String;)V

    goto :goto_6

    .line 275
    :cond_f
    const-string v0, "slideableWidget"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 276
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->a()Lcom/ss/android/article/base/feature/app/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/app/d/e;->a()V

    .line 277
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 278
    :cond_10
    const-string v0, "share_pgc"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 279
    const-wide/16 v0, 0x0

    .line 280
    iget-object v2, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_4d

    .line 281
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    .line 283
    :goto_7
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_11

    .line 284
    const-string v0, "code"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 287
    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->i()Landroid/app/Activity;

    move-result-object v0

    .line 288
    invoke-static {}, Lcom/ss/android/article/common/module/ReactDependManager;->getInstance()Lcom/ss/android/article/common/module/ReactDependManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/module/ReactDependManager;->isProfileActivity(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 289
    check-cast v0, Lcom/bytedance/article/common/j/c/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/article/common/j/c/a;->a(Ljava/lang/Long;)V

    .line 295
    :cond_12
    :goto_8
    const-string v0, "code"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 290
    :cond_13
    instance-of v1, v0, Lcom/bytedance/article/common/j/c/d;

    if-eqz v1, :cond_14

    .line 291
    check-cast v0, Lcom/bytedance/article/common/j/c/d;

    invoke-interface {v0, v2, v3}, Lcom/bytedance/article/common/j/c/d;->a(J)V

    goto :goto_8

    .line 292
    :cond_14
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->a()Lcom/ss/android/article/base/feature/app/d/e;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 293
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->a()Lcom/ss/android/article/base/feature/app/d/e;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/ss/android/article/base/feature/app/d/e;->a(J)V

    goto :goto_8

    .line 297
    :cond_15
    const-string v0, "search"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 298
    const-string v0, ""

    .line 299
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_16

    .line 300
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->a()Lcom/ss/android/article/base/feature/app/d/e;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 302
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->a()Lcom/ss/android/article/base/feature/app/d/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/app/d/e;->b(Ljava/lang/String;)V

    .line 305
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 306
    :cond_17
    const-string v0, "shareInfo"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 307
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_18

    .line 308
    new-instance v3, Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-direct {v3}, Lcom/ss/android/article/share/entity/BaseShareContent;-><init>()V

    .line 309
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v2, "desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    iget-object v2, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v4, "image"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v0, "\u3010\u5206\u4eab\u9875\u9762\u3011"

    :goto_9
    invoke-virtual {v3, v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->setTitle(Ljava/lang/String;)V

    .line 313
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v3, v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->setText(Ljava/lang/String;)V

    .line 314
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->setTargetUrl(Ljava/lang/String;)V

    .line 315
    new-instance v1, Lcom/ss/android/article/share/entity/ShareImageBean;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "http://p3.pstatp.com/thumb/96a001eaaa24388a0d6"

    :goto_b
    invoke-direct {v1, v0}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/ss/android/article/share/entity/BaseShareContent;->setMedia(Lcom/ss/android/article/share/entity/ShareImageBean;)V

    .line 316
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->a()Lcom/ss/android/article/base/feature/app/d/e;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/article/base/feature/app/d/e;->a(Lcom/ss/android/article/share/entity/BaseShareContent;)V

    .line 318
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 312
    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u3010"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u3011"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1a
    move-object v0, v1

    .line 313
    goto :goto_a

    :cond_1b
    move-object v0, v2

    .line 315
    goto :goto_b

    .line 319
    :cond_1c
    const-string v0, "addEventListener"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 320
    const/4 v0, 0x0

    .line 321
    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_1d

    .line 322
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_1d
    const-string v1, "page_state_change"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 325
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->w:Z

    if-nez v0, :cond_1e

    if-eqz v9, :cond_1e

    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->w:Z

    .line 327
    invoke-static {v9}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/a/a/c$a;)V

    .line 330
    :cond_1e
    const-string v0, "code"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 331
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 332
    :cond_1f
    const-string v0, "page_state_change"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 333
    const-string v0, "code"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_21

    .line 335
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    const-string v1, "pgc_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "user_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "forum_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "concern_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "wenda_rm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "wenda_digg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "block_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "stock_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "wenda_bury"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "live_follow_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 340
    :cond_20
    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 343
    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 344
    :cond_22
    const-string v0, "addChannel"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 347
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "web_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 348
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "category"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 349
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "category_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v2, "concern_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 351
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 352
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 353
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v6, "flag"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 354
    new-instance v0, Lcom/bytedance/article/common/model/feed/b;

    const-string v6, ""

    const-string v7, ""

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/b;->a()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 356
    iput v10, v0, Lcom/bytedance/article/common/model/feed/b;->k:I

    .line 357
    invoke-static {v9}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/common/i/a;->a(Lcom/bytedance/article/common/model/feed/b;Z)V

    .line 358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 359
    if-eqz v1, :cond_25

    .line 360
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 361
    const-string v2, "type"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 362
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 363
    const-string v2, "category_name"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    :cond_23
    const/4 v2, 0x5

    if-ne v2, v3, :cond_24

    .line 366
    const-string v2, "web_url"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    :cond_24
    const-string v2, "add_channel"

    const-string v3, "click"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 370
    :cond_25
    const/4 v0, 0x1

    .line 374
    :goto_c
    const-string v1, "code"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 372
    :cond_26
    const/4 v0, 0x0

    goto :goto_c

    .line 376
    :cond_27
    const-string v0, "panelDislike"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "panelClose"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 378
    :cond_28
    const-wide/16 v2, 0x0

    .line 379
    const/4 v4, 0x0

    .line 381
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_29

    .line 382
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    .line 383
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "category"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 384
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "category_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    :cond_29
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2a

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 387
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->a:Lcom/ss/android/article/base/app/a;

    const/4 v5, 0x1

    const-string v0, "panelDislike"

    iget-object v6, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/app/a;->a(JLjava/lang/String;ZZ)V

    .line 389
    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 390
    :cond_2b
    const-string v0, "panelRefresh"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 392
    const-wide/16 v2, 0x0

    .line 393
    const/4 v4, 0x0

    .line 395
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_2c

    .line 396
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    .line 397
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "category"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 398
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "category_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    :cond_2c
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2d

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 401
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->a:Lcom/ss/android/article/base/app/a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/app/a;->a(JLjava/lang/String;ZZ)V

    .line 403
    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 404
    :cond_2e
    const-string v0, "panelHeight"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 405
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/d/a;->e(Lorg/json/JSONObject;)V

    .line 406
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 407
    :cond_2f
    const-string v0, "update_share"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 408
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/d/a;->g(Lorg/json/JSONObject;)V

    .line 409
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 410
    :cond_30
    const-string v0, "displayRefreshTip"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 411
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/d/a;->f(Lorg/json/JSONObject;)V

    .line 412
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 413
    :cond_31
    const-string v0, "refreshdone"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 415
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 416
    :cond_32
    const-string v0, "onLoaded"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 418
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 419
    :cond_33
    const-string v0, "toast"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 420
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/d/a;->h(Lorg/json/JSONObject;)V

    .line 421
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 422
    :cond_34
    const-string v0, "gamePause"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 423
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->i()Landroid/app/Activity;

    move-result-object v0

    .line 424
    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    .line 425
    if-nez v1, :cond_35

    .line 426
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 428
    :cond_35
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 429
    if-eqz v0, :cond_37

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 430
    invoke-static {v0}, Lcom/ss/android/download/f;->a(Landroid/content/Context;)Lcom/ss/android/download/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/download/f;->a(Ljava/lang/String;)Lcom/ss/android/common/download/DownloadShortInfo;

    move-result-object v1

    .line 431
    if-eqz v1, :cond_37

    iget v2, v1, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_36

    iget v2, v1, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_37

    .line 432
    :cond_36
    iget v2, v1, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    iget-wide v4, v1, Lcom/ss/android/common/download/DownloadShortInfo;->id:J

    invoke-static {v0, v2, v4, v5}, Lcom/ss/android/download/f;->a(Landroid/content/Context;IJ)V

    .line 434
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 435
    const-string v1, "status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 436
    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 438
    :catch_0
    move-exception v0

    .line 442
    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 443
    :cond_38
    const-string v0, "gameContinue"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 444
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->i()Landroid/app/Activity;

    move-result-object v0

    .line 445
    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    .line 446
    if-nez v1, :cond_39

    .line 447
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 449
    :cond_39
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 450
    if-eqz v0, :cond_3c

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3c

    .line 451
    invoke-static {v0}, Lcom/ss/android/download/f;->a(Landroid/content/Context;)Lcom/ss/android/download/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/download/f;->a(Ljava/lang/String;)Lcom/ss/android/common/download/DownloadShortInfo;

    move-result-object v1

    .line 452
    if-eqz v1, :cond_3a

    iget v2, v1, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3a

    .line 453
    iget v2, v1, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    iget-wide v4, v1, Lcom/ss/android/common/download/DownloadShortInfo;->id:J

    invoke-static {v0, v2, v4, v5}, Lcom/ss/android/download/f;->a(Landroid/content/Context;IJ)V

    .line 455
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 456
    const-string v1, "status"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 457
    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 458
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 461
    :cond_3a
    if-eqz v1, :cond_3c

    iget v0, v1, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3b

    iget v0, v1, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3c

    .line 463
    :cond_3b
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 464
    const-string v1, "status"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 465
    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 466
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 467
    :catch_1
    move-exception v0

    .line 471
    :cond_3c
    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 472
    :cond_3d
    const-string v0, "requestChangeOrientation"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 474
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_3e

    .line 475
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 477
    :cond_3e
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    .line 478
    const-string v1, "orientation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 479
    if-eqz v1, :cond_3f

    const/4 v0, 0x1

    if-ne v1, v0, :cond_43

    .line 480
    :cond_3f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 481
    :goto_e
    if-eqz v0, :cond_40

    instance-of v2, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    if-nez v2, :cond_42

    .line 482
    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 480
    :cond_41
    const/4 v0, 0x0

    goto :goto_e

    .line 484
    :cond_42
    if-nez v1, :cond_44

    .line 485
    check-cast v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->a(I)V

    .line 490
    :cond_43
    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 486
    :cond_44
    const/4 v2, 0x1

    if-ne v1, v2, :cond_43

    .line 487
    check-cast v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->a(I)V

    goto :goto_f

    .line 491
    :cond_45
    const-string v0, "openCommodity"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 492
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/d/a;->c(Lorg/json/JSONObject;)V

    .line 493
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 494
    :cond_46
    const-string v0, "adInfo"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 495
    const-string v0, "cid"

    const-string v1, "cid"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    const-string v0, "log_extra"

    const-string v1, "log_extra"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 498
    :cond_47
    const-string v0, "user_follow_action"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 499
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    .line 500
    :cond_48
    const-string v0, "openHotsoon"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 501
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/d/a;->b(Lorg/json/JSONObject;)V

    .line 502
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 503
    :cond_49
    const-string v0, "formDialogClose"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 504
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/d/a;->i(Lorg/json/JSONObject;)V

    .line 505
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 506
    :cond_4a
    const-string v0, "init_profile"

    iget-object v1, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 507
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/model/UserModel;->parse(Lorg/json/JSONObject;)Lcom/ss/android/account/model/UserModel;

    move-result-object v1

    .line 508
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/d/a;->i()Landroid/app/Activity;

    move-result-object v0

    .line 509
    instance-of v2, v0, Lcom/bytedance/article/common/j/c/d;

    if-eqz v2, :cond_4b

    .line 510
    check-cast v0, Lcom/bytedance/article/common/j/c/d;

    invoke-interface {v0, v1}, Lcom/bytedance/article/common/j/c/d;->a(Lcom/ss/android/account/model/UserModel;)V

    .line 512
    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 514
    :cond_4c
    invoke-super {p0, p1, p2}, Lcom/ss/android/newmedia/e/l;->a(Lcom/ss/android/newmedia/e/l$c;Lorg/json/JSONObject;)Z

    move-result v0

    goto/16 :goto_1

    .line 459
    :catch_2
    move-exception v0

    goto/16 :goto_d

    :cond_4d
    move-wide v2, v0

    goto/16 :goto_7

    :cond_4e
    move-object v1, v0

    goto/16 :goto_5

    :cond_4f
    move v0, v2

    goto/16 :goto_3
.end method

.method a_(J)Z
    .locals 7

    .prologue
    .line 925
    const/4 v1, 0x0

    .line 926
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 927
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 929
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    .line 930
    const/4 v0, 0x1

    .line 934
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    const-string v0, "NewsArticle"

    return-object v0
.end method

.method protected b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/e/l;->b(Ljava/util/List;)V

    .line 203
    const-string v0, "pay"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    const-string v0, "addEventListener"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    const-string v0, "page_state_change"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    const-string v0, "addChannel"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    const-string v0, "openHotsoon"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1300
    if-eqz p1, :cond_0

    const-string v0, "file:///android_asset/article/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1301
    const/4 v0, 0x1

    .line 1303
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/e/l;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1110
    invoke-super {p0}, Lcom/ss/android/newmedia/e/l;->c()V

    .line 1112
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->b(Lcom/ss/android/article/base/feature/subscribe/b/e$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1115
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1116
    :goto_1
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/app/d/a;->w:Z

    if-eqz v1, :cond_0

    .line 1117
    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/a/a/c$a;)V

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->u:Lcom/ss/android/account/e;

    if-eqz v0, :cond_1

    .line 1120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/a;->u:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 1122
    :cond_1
    return-void

    .line 1115
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1113
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1316
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/d/a;->x:Ljava/lang/String;

    .line 1317
    return-void
.end method

.method protected c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/e/l;->c(Ljava/util/List;)V

    .line 217
    const-string v0, "pay"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    return-void
.end method
