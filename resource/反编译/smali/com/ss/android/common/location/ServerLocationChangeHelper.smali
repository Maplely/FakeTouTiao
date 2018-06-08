.class public Lcom/ss/android/common/location/ServerLocationChangeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/location/ServerLocationChangeHelper$ServerChangeListener;
    }
.end annotation


# static fields
.field private static final DIALOG_SHOW_INTERVAL:Ljava/lang/String; = "dialog_show_interval"

.field private static final DIALOG_SHOW_INTERVAL_DEFAULT:I = 0x1c20

.field private static final KEY_LAST_ALERT_COMMAND:Ljava/lang/String; = "last_alert_command"

.field private static final KEY_LAST_ALERT_TIME:Ljava/lang/String; = "last_alert_time"

.field private static final KEY_LAST_OP_COMMAND:Ljava/lang/String; = "last_op_command"

.field private static final KEY_LAST_OP_TIME:Ljava/lang/String; = "last_op_time"

.field private static final LOCALE_SETTING_SHOW_LAST_TIME:Ljava/lang/String; = "locale_setting_show_last_time"

.field private static final USER_CITY_CHANGE_SHOW_LAST_TIME:Ljava/lang/String; = "use_city_show_last_time"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLocaleSettingShowLast:J

.field private mLocationSettingShowInterval:I

.field private final mPreferences:Landroid/content/SharedPreferences;

.field private mUserChangeShowInterval:I

.field private mUserCityChangeShowLast:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v3, 0x1c20

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput v3, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mUserChangeShowInterval:I

    .line 57
    iput v3, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mLocationSettingShowInterval:I

    .line 62
    iput-object p1, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mContext:Landroid/content/Context;

    .line 63
    iget-object v0, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mContext:Landroid/content/Context;

    const-string v1, "ss_location"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mPreferences:Landroid/content/SharedPreferences;

    .line 64
    iget-object v0, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "use_city_show_last_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mUserCityChangeShowLast:J

    .line 65
    iget-object v0, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "locale_setting_show_last_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mLocaleSettingShowLast:J

    .line 66
    iget-object v0, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "dialog_show_interval"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mUserChangeShowInterval:I

    .line 67
    iget-object v0, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "dialog_show_interval"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mLocationSettingShowInterval:I

    .line 68
    return-void
.end method


# virtual methods
.method public getLastAlertId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "last_alert_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastAlertTime()J
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "last_alert_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastAlertType()I
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "last_alert_command"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLastOprationTime()J
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "last_op_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastOprationType()I
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "last_op_command"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isShowLocaleSettingDialog()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mContext:Landroid/content/Context;

    const-string v3, "location"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 86
    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mLocaleSettingShowLast:J

    iget v0, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mLocationSettingShowInterval:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v8, v0

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    :cond_0
    move v0, v2

    .line 91
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 89
    goto :goto_0

    :cond_2
    move v0, v1

    .line 91
    goto :goto_0
.end method

.method public isShowUserCityDialog()Z
    .locals 6

    .prologue
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mUserCityChangeShowLast:J

    iget v4, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mUserChangeShowInterval:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDialogShowInterval(I)V
    .locals 2

    .prologue
    .line 132
    const/16 v0, 0x258

    if-lt p1, v0, :cond_0

    .line 133
    iput p1, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mUserChangeShowInterval:I

    .line 134
    iput p1, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mLocationSettingShowInterval:I

    .line 135
    iget-object v0, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dialog_show_interval"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 137
    :cond_0
    return-void
.end method

.method public setLastAlertId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_alert_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    return-void
.end method

.method public setLastAlertType(IJ)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 96
    const-string v1, "last_alert_command"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 97
    const-string v1, "last_alert_time"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 99
    return-void
.end method

.method public setLastOpration(IJ)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 111
    const-string v1, "last_op_command"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 112
    const-string v1, "last_op_time"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    return-void
.end method

.method public setLocaleSettingChangeShowLast(J)V
    .locals 3

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mLocaleSettingShowLast:J

    .line 81
    iget-object v0, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "locale_setting_show_last_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    return-void
.end method

.method public setUserCityChangeShowLast(J)V
    .locals 3

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mUserCityChangeShowLast:J

    .line 72
    iget-object v0, p0, Lcom/ss/android/common/location/ServerLocationChangeHelper;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_city_show_last_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    return-void
.end method
