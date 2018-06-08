.class Lcom/ss/android/mine/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mine/ProjectModeActivity;

.field final synthetic b:Lcom/ss/android/common/ui/view/SwitchButton;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/ProjectModeActivity;Lcom/ss/android/common/ui/view/SwitchButton;)V
    .locals 0

    .prologue
    .line 1124
    iput-object p1, p0, Lcom/ss/android/mine/aa;->a:Lcom/ss/android/mine/ProjectModeActivity;

    iput-object p2, p0, Lcom/ss/android/mine/aa;->b:Lcom/ss/android/common/ui/view/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeChange(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 2

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/ss/android/mine/aa;->a:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-static {v0}, Lcom/ss/android/mine/ProjectModeActivity;->m(Lcom/ss/android/mine/ProjectModeActivity;)V

    .line 1128
    iget-object v0, p0, Lcom/ss/android/mine/aa;->b:Lcom/ss/android/common/ui/view/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 1129
    const/4 v0, 0x1

    return v0
.end method
