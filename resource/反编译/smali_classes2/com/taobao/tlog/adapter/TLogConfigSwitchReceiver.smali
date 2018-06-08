.class public Lcom/taobao/tlog/adapter/TLogConfigSwitchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TLogConfigSwitchReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TLogConfigSwitchReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 38
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "remote_debuger_android"

    aput-object v2, v0, v1

    .line 25
    invoke-static {}, Lcom/taobao/wswitch/business/ConfigContainer;->getInstance()Lcom/taobao/wswitch/business/ConfigContainer;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/taobao/wswitch/business/ConfigContainer;->initialize(Landroid/content/Context;[Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/taobao/wswitch/api/business/ConfigContainerAdapter;->getInstance()Lcom/taobao/wswitch/api/business/ConfigContainerAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/wswitch/api/business/ConfigContainerAdapter;->addIntentActionGroupNames([Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/taobao/wswitch/business/ConfigContainer;->getInstance()Lcom/taobao/wswitch/business/ConfigContainer;

    move-result-object v0

    const-string v1, "remote_debuger_android"

    invoke-virtual {v0, v1}, Lcom/taobao/wswitch/business/ConfigContainer;->getIntentActionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/taobao/tlog/adapter/TLogConfigSwitchReceiver;

    invoke-direct {v1}, Lcom/taobao/tlog/adapter/TLogConfigSwitchReceiver;-><init>()V

    .line 32
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 42
    if-nez p2, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    const-string v1, "remote_debuger_android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/taobao/wswitch/business/ConfigContainer;->getInstance()Lcom/taobao/wswitch/business/ConfigContainer;

    move-result-object v0

    const-string v1, "remote_debuger_android"

    invoke-virtual {v0, v1}, Lcom/taobao/wswitch/business/ConfigContainer;->getConfigByGroupName(Ljava/lang/String;)Lcom/taobao/wswitch/model/Config;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_f

    .line 53
    invoke-virtual {v0}, Lcom/taobao/wswitch/model/Config;->getData()Ljava/util/Map;

    move-result-object v5

    .line 54
    if-eqz v5, :cond_e

    .line 55
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 58
    const-string v0, "tlog_destroy"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    const-string v1, "tlog_switch"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    const-string v2, "tlog_level"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 61
    const-string v3, "tlog_module"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 62
    const-string v4, "tlog_endtime"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 63
    const-string v7, "tlog_pull"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getTLogControler()Lcom/taobao/tao/log/ITLogController;

    move-result-object v7

    .line 66
    if-eqz v7, :cond_0

    .line 70
    const-string v8, "TLogConfigSwitchReceiver"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "The tlogDestroy is : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "  tlogSwitch is : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "  tlogLevel is : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "  tlogModule is : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 73
    const-string v8, "true"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->delete()V

    .line 75
    invoke-interface {v7, v11}, Lcom/taobao/tao/log/ITLogController;->openLog(Z)V

    .line 76
    invoke-interface {v7, v12}, Lcom/taobao/tao/log/ITLogController;->destroyLog(Z)V

    .line 77
    const-string v0, "tlog_switch"

    invoke-interface {v6, v0, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 80
    :cond_2
    invoke-interface {v7, v11}, Lcom/taobao/tao/log/ITLogController;->destroyLog(Z)V

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 87
    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 88
    invoke-interface {v7, v12}, Lcom/taobao/tao/log/ITLogController;->openLog(Z)V

    .line 89
    const-string v0, "tlog_switch"

    invoke-interface {v6, v0, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 98
    :cond_3
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 99
    invoke-interface {v7, v2}, Lcom/taobao/tao/log/ITLogController;->setLogLevel(Ljava/lang/String;)V

    .line 100
    const-string v0, "tlog_level"

    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 107
    invoke-static {v3}, Lcom/taobao/tao/log/TLogUtils;->makeModule(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/taobao/tao/log/ITLogController;->setModuleFilter(Ljava/util/Map;)V

    .line 108
    const-string v0, "tlog_module"

    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 117
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 122
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v8, 0x5265c00

    add-long/2addr v2, v8

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v4, v0, v8

    if-lez v4, :cond_b

    cmp-long v4, v0, v2

    if-gez v4, :cond_b

    .line 124
    invoke-interface {v7, v0, v1}, Lcom/taobao/tao/log/ITLogController;->setEndTime(J)V

    .line 125
    const-string v2, "tlog_endtime"

    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 138
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 139
    const-string v0, "true"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    invoke-static {}, Lcom/taobao/tao/log/TaskManager;->getInstance()Lcom/taobao/tao/log/TaskManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/tao/log/TaskManager;->queryTraceStatus(Landroid/content/Context;)V

    .line 142
    :cond_4
    const-string v0, "tlog_pull"

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    :cond_5
    const-string v0, "tlog_version"

    invoke-static {p1}, Lcom/taobao/tao/log/TLogUtils;->getAppBuildVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 83
    :cond_6
    const-string v0, "TLogConfigSwitchReceiver"

    const-string v1, "The tlogDestroy is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 90
    :cond_7
    const-string v0, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    invoke-interface {v7, v11}, Lcom/taobao/tao/log/ITLogController;->openLog(Z)V

    .line 92
    const-string v0, "tlog_switch"

    invoke-interface {v6, v0, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    .line 95
    :cond_8
    const-string v0, "TLogConfigSwitchReceiver"

    const-string v1, "The tlogSwitch is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 102
    :cond_9
    const-string v0, "TLogConfigSwitchReceiver"

    const-string v1, "The tlogLevel is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 110
    :cond_a
    const-string v0, "TLogConfigSwitchReceiver"

    const-string v1, "The tlogModule is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_2

    .line 126
    :cond_b
    cmp-long v0, v0, v2

    if-ltz v0, :cond_c

    .line 127
    invoke-interface {v7, v2, v3}, Lcom/taobao/tao/log/ITLogController;->setEndTime(J)V

    .line 128
    const-string v0, "tlog_endtime"

    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 130
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, Lcom/taobao/tao/log/ITLogController;->setEndTime(J)V

    .line 131
    const-string v0, "tlog_endtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_3

    .line 134
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, Lcom/taobao/tao/log/ITLogController;->setEndTime(J)V

    .line 135
    const-string v0, "tlog_endtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_3

    .line 149
    :cond_e
    const-string v0, "TLogConfigSwitchReceiver"

    const-string v1, "TLogConfigSwitchReceiver --> the data Map  is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 153
    :cond_f
    const-string v0, "TLogConfigSwitchReceiver"

    const-string v1, "TLogConfigSwitchReceiver --> the config is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
