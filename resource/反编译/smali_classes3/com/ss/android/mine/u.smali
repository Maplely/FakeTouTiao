.class Lcom/ss/android/mine/u;
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
    .line 904
    iput-object p1, p0, Lcom/ss/android/mine/u;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 907
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/mine/u;->a:Lcom/ss/android/mine/BaseSettingActivity;

    const-class v2, Lcom/ss/android/mine/ProjectModeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 908
    iget-object v1, p0, Lcom/ss/android/mine/u;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-virtual {v1, v0}, Lcom/ss/android/mine/BaseSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 909
    return-void
.end method
