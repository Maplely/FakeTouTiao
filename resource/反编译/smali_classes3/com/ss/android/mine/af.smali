.class Lcom/ss/android/mine/af;
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
    .line 501
    iput-object p1, p0, Lcom/ss/android/mine/af;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeChange(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 504
    if-eqz p2, :cond_0

    .line 505
    iget-object v0, p0, Lcom/ss/android/mine/af;->a:Lcom/ss/android/mine/BaseSettingActivity;

    const-string v1, "click_to_night"

    invoke-virtual {v0, v1}, Lcom/ss/android/mine/BaseSettingActivity;->a(Ljava/lang/String;)V

    .line 509
    :goto_0
    iget-object v0, p0, Lcom/ss/android/mine/af;->a:Lcom/ss/android/mine/BaseSettingActivity;

    iget-object v0, v0, Lcom/ss/android/mine/BaseSettingActivity;->C:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/app/a;->R(Z)V

    .line 510
    iget-object v0, p0, Lcom/ss/android/mine/af;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v0, p2}, Lcom/ss/android/night/b;->a(Landroid/content/Context;Z)V

    .line 511
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 512
    iget-object v0, p0, Lcom/ss/android/mine/af;->a:Lcom/ss/android/mine/BaseSettingActivity;

    iput-boolean v2, v0, Lcom/ss/android/mine/BaseSettingActivity;->B:Z

    .line 513
    iget-object v0, p0, Lcom/ss/android/mine/af;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v0}, Lcom/ss/android/mine/BaseSettingActivity;->b(Lcom/ss/android/mine/BaseSettingActivity;)V

    .line 514
    return v2

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/ss/android/mine/af;->a:Lcom/ss/android/mine/BaseSettingActivity;

    const-string v1, "click_to_day"

    invoke-virtual {v0, v1}, Lcom/ss/android/mine/BaseSettingActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
