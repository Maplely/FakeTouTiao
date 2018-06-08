.class Lcom/ss/android/mine/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mine/BaseSettingActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/BaseSettingActivity;)V
    .locals 0

    .prologue
    .line 934
    iput-object p1, p0, Lcom/ss/android/mine/w;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 937
    iget-object v0, p0, Lcom/ss/android/mine/w;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v0}, Lcom/ss/android/mine/BaseSettingActivity;->h(Lcom/ss/android/mine/BaseSettingActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 951
    :goto_0
    return-void

    .line 940
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 941
    iget-object v2, p0, Lcom/ss/android/mine/w;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v2}, Lcom/ss/android/mine/BaseSettingActivity;->i(Lcom/ss/android/mine/BaseSettingActivity;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/mine/w;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v2}, Lcom/ss/android/mine/BaseSettingActivity;->i(Lcom/ss/android/mine/BaseSettingActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 942
    :cond_1
    iget-object v2, p0, Lcom/ss/android/mine/w;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v2}, Lcom/ss/android/mine/BaseSettingActivity;->j(Lcom/ss/android/mine/BaseSettingActivity;)I

    .line 946
    :goto_1
    iget-object v2, p0, Lcom/ss/android/mine/w;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v2}, Lcom/ss/android/mine/BaseSettingActivity;->k(Lcom/ss/android/mine/BaseSettingActivity;)I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_2

    .line 947
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/ss/android/mine/w;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-virtual {v3}, Lcom/ss/android/mine/BaseSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/ss/android/mine/PluginListActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 948
    iget-object v3, p0, Lcom/ss/android/mine/w;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-virtual {v3, v2}, Lcom/ss/android/mine/BaseSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 950
    :cond_2
    iget-object v2, p0, Lcom/ss/android/mine/w;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v2, v0, v1}, Lcom/ss/android/mine/BaseSettingActivity;->a(Lcom/ss/android/mine/BaseSettingActivity;J)J

    goto :goto_0

    .line 944
    :cond_3
    iget-object v2, p0, Lcom/ss/android/mine/w;->a:Lcom/ss/android/mine/BaseSettingActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/ss/android/mine/BaseSettingActivity;->a(Lcom/ss/android/mine/BaseSettingActivity;I)I

    goto :goto_1
.end method
