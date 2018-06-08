.class Lcom/ss/android/mine/ad;
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
    .line 466
    iput-object p1, p0, Lcom/ss/android/mine/ad;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeChange(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 469
    iget-object v2, p0, Lcom/ss/android/mine/ad;->a:Lcom/ss/android/mine/BaseSettingActivity;

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/mine/BaseSettingActivity;->a(I)V

    .line 470
    return v1

    .line 469
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
