.class Lcom/ss/android/mine/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mine/BaseSettingActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/BaseSettingActivity;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/ss/android/mine/l;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeChange(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    .line 661
    if-eqz p2, :cond_0

    .line 662
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/ss/android/article/base/app/a;->x(I)V

    .line 666
    :goto_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 668
    if-eqz p2, :cond_1

    .line 669
    :try_start_0
    const-string v0, "switch_type"

    const-string v1, "off_to_on"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :goto_1
    iget-object v0, p0, Lcom/ss/android/mine/l;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v0}, Lcom/ss/android/mine/BaseSettingActivity;->n(Lcom/ss/android/mine/BaseSettingActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "auto_play_switch"

    const-string v3, "click"

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 676
    return v9

    .line 664
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->x(I)V

    goto :goto_0

    .line 671
    :cond_1
    :try_start_1
    const-string v0, "switch_type"

    const-string v1, "on_to_off"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 673
    :catch_0
    move-exception v0

    goto :goto_1
.end method
