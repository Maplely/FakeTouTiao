.class Lcom/ss/android/mine/n;
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
    .line 708
    iput-object p1, p0, Lcom/ss/android/mine/n;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeChange(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/ss/android/mine/n;->a:Lcom/ss/android/mine/BaseSettingActivity;

    iget-object v1, p0, Lcom/ss/android/mine/n;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v0, v1, p2}, Lcom/ss/android/mine/BaseSettingActivity;->a(Lcom/ss/android/mine/BaseSettingActivity;Landroid/content/Context;Z)V

    .line 712
    const/4 v0, 0x1

    return v0
.end method
