.class Lcom/ss/android/mine/ae;
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
    .line 490
    iput-object p1, p0, Lcom/ss/android/mine/ae;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeChange(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 493
    iget-object v0, p0, Lcom/ss/android/mine/ae;->a:Lcom/ss/android/mine/BaseSettingActivity;

    iget-object v2, v0, Lcom/ss/android/mine/BaseSettingActivity;->C:Lcom/ss/android/article/base/app/a;

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/app/a;->m(I)V

    .line 494
    iget-object v0, p0, Lcom/ss/android/mine/ae;->a:Lcom/ss/android/mine/BaseSettingActivity;

    iput-boolean v1, v0, Lcom/ss/android/mine/BaseSettingActivity;->B:Z

    .line 495
    return v1

    .line 493
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
