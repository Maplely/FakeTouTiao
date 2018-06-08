.class Lcom/ss/android/mine/bf;
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
    .line 319
    iput-object p1, p0, Lcom/ss/android/mine/bf;->a:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeChange(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 4

    .prologue
    .line 322
    iget-object v0, p0, Lcom/ss/android/mine/bf;->a:Lcom/ss/android/mine/ProjectModeActivity;

    iget-object v1, p0, Lcom/ss/android/mine/bf;->a:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-virtual {v1}, Lcom/ss/android/mine/ProjectModeActivity;->getImmersedStatusBarHelper()Lcom/ss/android/common/util/ImmersedStatusBarHelper;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "mIsEnable"

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/mine/ProjectModeActivity;->a(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    const/4 v0, 0x1

    return v0
.end method
