.class Lcom/ss/android/mine/ac;
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
    .line 450
    iput-object p1, p0, Lcom/ss/android/mine/ac;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Lcom/ss/android/mine/ac;->a:Lcom/ss/android/mine/BaseSettingActivity;

    const-string v1, "splash_ad"

    invoke-virtual {v0, v1}, Lcom/ss/android/mine/BaseSettingActivity;->a(Ljava/lang/String;)V

    .line 454
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/mine/ac;->a:Lcom/ss/android/mine/BaseSettingActivity;

    const-class v2, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 455
    iget-object v1, p0, Lcom/ss/android/mine/ac;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-virtual {v1, v0}, Lcom/ss/android/mine/BaseSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 456
    return-void
.end method
