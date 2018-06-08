.class Lcom/ss/android/newmedia/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/a;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/n;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/n;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/ss/android/newmedia/ae;->a:Lcom/ss/android/newmedia/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 479
    invoke-static {p1, p2, p3}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 484
    invoke-static/range {p1 .. p9}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 485
    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 489
    const-string v2, "get_domain_stat"

    const-string v3, ""

    move-object v1, p1

    move-wide v6, v4

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 490
    return-void
.end method

.method public a(Lorg/json/JSONObject;Z)V
    .locals 0

    .prologue
    .line 474
    invoke-static {p1, p2}, Lcom/ss/android/common/applog/AppLog;->onNetConfigUpdate(Lorg/json/JSONObject;Z)V

    .line 475
    return-void
.end method
