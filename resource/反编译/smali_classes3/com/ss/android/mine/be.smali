.class Lcom/ss/android/mine/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mine/ProjectModeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/ProjectModeActivity;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/ss/android/mine/be;->a:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeChange(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 308
    iget-object v0, p0, Lcom/ss/android/mine/be;->a:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-virtual {v0}, Lcom/ss/android/mine/ProjectModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/config/AppConfig;

    move-result-object v0

    .line 309
    if-eqz p2, :cond_0

    .line 310
    invoke-virtual {v0, v2}, Lcom/ss/android/common/config/AppConfig;->setEncryptSwitch(I)V

    .line 314
    :goto_0
    return v2

    .line 312
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/config/AppConfig;->setEncryptSwitch(I)V

    goto :goto_0
.end method
