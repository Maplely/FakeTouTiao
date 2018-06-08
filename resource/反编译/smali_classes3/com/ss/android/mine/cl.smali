.class Lcom/ss/android/mine/cl;
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
    .line 230
    iput-object p1, p0, Lcom/ss/android/mine/cl;->a:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeChange(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/ss/android/mine/cl;->a:Lcom/ss/android/mine/ProjectModeActivity;

    iget-object v1, v0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/app/a;->f(I)V

    .line 234
    const/4 v0, 0x1

    return v0

    .line 233
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
