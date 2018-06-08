.class Lcom/ss/android/mine/v;
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
    .line 913
    iput-object p1, p0, Lcom/ss/android/mine/v;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 916
    iget-object v0, p0, Lcom/ss/android/mine/v;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v0}, Lcom/ss/android/mine/BaseSettingActivity;->h(Lcom/ss/android/mine/BaseSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    :goto_0
    return-void

    .line 919
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 920
    iget-object v2, p0, Lcom/ss/android/mine/v;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v2}, Lcom/ss/android/mine/BaseSettingActivity;->i(Lcom/ss/android/mine/BaseSettingActivity;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/mine/v;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v2}, Lcom/ss/android/mine/BaseSettingActivity;->i(Lcom/ss/android/mine/BaseSettingActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 921
    :cond_1
    iget-object v2, p0, Lcom/ss/android/mine/v;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v2}, Lcom/ss/android/mine/BaseSettingActivity;->j(Lcom/ss/android/mine/BaseSettingActivity;)I

    .line 925
    :goto_1
    iget-object v2, p0, Lcom/ss/android/mine/v;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v2}, Lcom/ss/android/mine/BaseSettingActivity;->k(Lcom/ss/android/mine/BaseSettingActivity;)I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_2

    .line 926
    iget-object v2, p0, Lcom/ss/android/mine/v;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v2}, Lcom/ss/android/mine/BaseSettingActivity;->l(Lcom/ss/android/mine/BaseSettingActivity;)Ljava/lang/String;

    move-result-object v2

    .line 927
    iget-object v3, p0, Lcom/ss/android/mine/v;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v3}, Lcom/ss/android/mine/BaseSettingActivity;->m(Lcom/ss/android/mine/BaseSettingActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    iget-object v2, p0, Lcom/ss/android/mine/v;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v2, v6}, Lcom/ss/android/mine/BaseSettingActivity;->f(Lcom/ss/android/mine/BaseSettingActivity;Z)Z

    .line 930
    :cond_2
    iget-object v2, p0, Lcom/ss/android/mine/v;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v2, v0, v1}, Lcom/ss/android/mine/BaseSettingActivity;->a(Lcom/ss/android/mine/BaseSettingActivity;J)J

    goto :goto_0

    .line 923
    :cond_3
    iget-object v2, p0, Lcom/ss/android/mine/v;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v2, v6}, Lcom/ss/android/mine/BaseSettingActivity;->a(Lcom/ss/android/mine/BaseSettingActivity;I)I

    goto :goto_1
.end method
