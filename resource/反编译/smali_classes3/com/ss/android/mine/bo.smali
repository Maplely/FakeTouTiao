.class Lcom/ss/android/mine/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;


# instance fields
.field final synthetic b:Lcom/ss/android/mine/ProjectModeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/ProjectModeActivity;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/ss/android/mine/bo;->b:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeChange(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/ss/android/mine/bo;->b:Lcom/ss/android/mine/ProjectModeActivity;

    iget-object v0, v0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/app/setting/AbSettings;->setSvgIconEnabled(Z)V

    .line 395
    const/4 v0, 0x1

    return v0
.end method
