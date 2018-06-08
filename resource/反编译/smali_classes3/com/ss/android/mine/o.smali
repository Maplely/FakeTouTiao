.class Lcom/ss/android/mine/o;
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
    .line 726
    iput-object p1, p0, Lcom/ss/android/mine/o;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeChange(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/ss/android/mine/o;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v0, p2}, Lcom/ss/android/mine/BaseSettingActivity;->c(Lcom/ss/android/mine/BaseSettingActivity;Z)V

    .line 730
    const/4 v0, 0x1

    return v0
.end method
