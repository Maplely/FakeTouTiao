.class Lcom/ss/android/mine/bk;
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
    .line 357
    iput-object p1, p0, Lcom/ss/android/mine/bk;->a:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeChange(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 360
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v2

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    iput v0, v2, Lcom/ss/android/article/base/app/setting/AppSettings;->mDockerDebugBar:I

    .line 361
    return v1

    .line 360
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
