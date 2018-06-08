.class Lcom/ss/android/mine/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;


# instance fields
.field final synthetic c_:Lcom/ss/android/mine/BaseSettingActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/BaseSettingActivity;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/ss/android/mine/p;->c_:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeChange(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/ss/android/mine/p;->c_:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v0, p2}, Lcom/ss/android/mine/BaseSettingActivity;->e(Lcom/ss/android/mine/BaseSettingActivity;Z)V

    .line 742
    const/4 v0, 0x1

    return v0
.end method
