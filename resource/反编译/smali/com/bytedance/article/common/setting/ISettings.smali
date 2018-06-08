.class public interface abstract Lcom/bytedance/article/common/setting/ISettings;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract loadData(Landroid/content/SharedPreferences;)V
.end method

.method public abstract saveData(Landroid/content/SharedPreferences$Editor;)V
.end method

.method public abstract tryUpdateAppSetting(Lorg/json/JSONObject;)Z
.end method
